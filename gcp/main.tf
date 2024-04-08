resource "google_storage_bucket" "my_bucket" {
  bucket = "sumesh-gcs-bucket"
  region = "us-central1"
}

terraform {
  backend "gcs" {
    path = "statefile/terraform.tfstate"
  }
}
