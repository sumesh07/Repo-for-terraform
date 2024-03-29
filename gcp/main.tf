resource "google_storage_bucket" "my_bucket" {
  name     = var.bucket_name
  location = var.region
}

terraform {
  backend "local" {
    path = "statefile/terraform.tfstate"
  }
}