resource "google_storage_bucket" "gcs1" {
  name     = "gcs-bucket1111"
  location = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}