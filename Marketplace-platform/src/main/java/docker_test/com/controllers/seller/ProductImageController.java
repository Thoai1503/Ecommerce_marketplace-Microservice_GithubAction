package docker_test.com.controllers.seller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import docker_test.com.factory.IRepoFactory;
import docker_test.com.factory.RepoFactoryImpl;
import docker_test.com.models.product.ProductImage;
import docker_test.com.repository.IRepositories;
import docker_test.com.repository.ProductImageRepository;

@RestController
@RequestMapping("/seller/product-image")
public class ProductImageController {
	private static final Map<String, String> IMAGE_EXTENSIONS = Map.of(
			"image/jpeg", ".jpg",
			"image/jpg", ".jpg",
			"image/png", ".png",
			"image/webp", ".webp");

	private final IRepositories repositories;
	private final IRepoFactory iRepoFactory;
	private final Path uploadDirectory;

	public ProductImageController(
			RepoFactoryImpl factoryImpl,
			@Value("${UPLOAD_DIR:./uploads}") String uploadDirectory) {
		this.iRepoFactory = factoryImpl;
		this.repositories = iRepoFactory.createRepo("product_image");
		this.uploadDirectory = Path.of(uploadDirectory).toAbsolutePath().normalize();
	}

	@PostMapping(value = { "/products/{id}", "/product/{id}" }, consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
	public ResponseEntity<?> uploadProductImages(
			@PathVariable Integer id,
			@RequestPart(value = "images", required = false) List<MultipartFile> images)
			throws IOException, SQLException {
		if (images == null || images.stream().allMatch(MultipartFile::isEmpty)) {
			return ResponseEntity.ok(false);
		}

		for (MultipartFile image : images) {
			String contentType = image.getContentType();
			if (!image.isEmpty() && (contentType == null || !IMAGE_EXTENSIONS.containsKey(contentType))) {
				return ResponseEntity.badRequest().body("Invalid image type: " + image.getOriginalFilename());
			}
		}

		Files.createDirectories(uploadDirectory);
		List<ProductImage> savedImages = new ArrayList<>();
		for (MultipartFile image : images) {
			if (image.isEmpty()) {
				continue;
			}

			String fileName = UUID.randomUUID() + IMAGE_EXTENSIONS.get(image.getContentType());
			Path filePath = uploadDirectory.resolve(fileName).normalize();
			if (!filePath.getParent().equals(uploadDirectory)) {
				throw new IOException("Invalid upload path");
			}

			try {
				try (var inputStream = image.getInputStream()) {
					Files.copy(inputStream, filePath);
				}
				ProductImage productImage = new ProductImage();
				productImage.setProductId(id);
				productImage.setImageUrl(fileName);
				ProductImage savedImage = (ProductImage) repositories.Create(productImage);
				if (savedImage == null) {
					throw new SQLException("Failed to save product image metadata");
				}
				savedImages.add(savedImage);
			} catch (IOException | SQLException exception) {
				try {
					Files.deleteIfExists(filePath);
				} catch (IOException cleanupException) {
					exception.addSuppressed(cleanupException);
				}
				throw exception;
			}
		}

		return ResponseEntity.ok(savedImages);
	}

	@GetMapping("/product/{id}")
	public ResponseEntity<?> getByProductId(@PathVariable Integer id) {
		var images = ((ProductImageRepository) repositories).GetByProductId(id);
		return ResponseEntity.ok(images);
	}
}
