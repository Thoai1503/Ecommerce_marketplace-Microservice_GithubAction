# Read Me First
The following was discovered as part of building this project:

* The original package name 'docker-test.com' is invalid and this project uses 'docker_test.com' instead.

# Getting Started

### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/4.0.2/maven-plugin)
* [Create an OCI image](https://docs.spring.io/spring-boot/4.0.2/maven-plugin/build-image.html)
* [Gateway](https://docs.spring.io/spring-cloud-gateway/reference/spring-cloud-gateway-server-mvc.html)

### Product image uploads

The marketplace backend stores uploaded product images as files in `UPLOAD_DIR`
and saves only each filename in `product_image.image_url`. The API gateway serves
those files at `/uploads/{filename}`. When running the services with the root
Docker Compose file, both services mount the persistent `product_uploads`
volume at `/app/uploads`; keep that shared mount when deploying the services.

For local runs outside Docker Compose, set `UPLOAD_DIR` to the same writable
directory for both the marketplace backend and API gateway. The Next.js frontend
uses `NEXT_PUBLIC_UPLOAD_BASE_URL` when set, or `NEXT_PUBLIC_API_URL` as the
gateway base URL.

### Production deployment

Use `docker-compose.prod.yml` for the image-based production stack; the root
`docker-compose.yml` is for building the services from source. Create an
untracked `.env.prod` on the server with the required database, JWT, mail,
Cloudinary, VNPAY, and public URL settings, then deploy with:

```sh
cp production.env.example .env.prod
# Edit .env.prod on the server and replace all CHANGE_ME values.
docker network inspect ecommerce-net >/dev/null 2>&1 || docker network create ecommerce-net
docker compose --env-file .env.prod -f docker-compose.prod.yml pull
docker compose --env-file .env.prod -f docker-compose.prod.yml up -d
```

The production file keeps product images and Redis data in named volumes.
Before starting the stack, publish the updated backend, gateway, and frontend
images so that the image-serving endpoint and runtime upload URL setting are
present in the deployed versions. `PUBLIC_UPLOAD_URL` must resolve `/uploads/**`
to the API gateway; if the HTTPS reverse proxy does not route that path, set it
to the gateway's externally reachable base URL (for example, its public host
and port). Do not commit `.env.prod`.

### Maven Parent overrides

Due to Maven's design, elements are inherited from the parent POM to the project POM.
While most of the inheritance is fine, it also inherits unwanted elements like `<license>` and `<developers>` from the parent.
To prevent this, the project POM contains empty overrides for these elements.
If you manually switch to a different parent and actually want the inheritance, you need to remove those overrides.
