import { API_URL } from "@/helper/api";

const imageBaseUrl = (
  process.env.NEXT_PUBLIC_UPLOAD_BASE_URL || API_URL
).replace(/\/+$/, "");

export function getProductImageUrl(
  imageUrl?: string | null,
  fallback = "/image/no-image.png",
): string {
  const value = imageUrl?.trim();
  if (!value) return fallback;

  if (/^(https?:)?\/\//i.test(value) || value.startsWith("data:")) {
    return value;
  }

  const path = value.replace(/\\/g, "/").replace(/^\.\/+/, "");
  if (path.startsWith("/uploads/")) {
    return `${imageBaseUrl}${path}`;
  }
  if (path.startsWith("uploads/")) {
    return `${imageBaseUrl}/${path}`;
  }
  if (path.startsWith("/")) {
    return path;
  }

  const encodedPath = path
    .split("/")
    .map((segment) => encodeURIComponent(segment))
    .join("/");
  return `${imageBaseUrl}/uploads/${encodedPath}`;
}
