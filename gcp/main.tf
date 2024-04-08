resource "google_storage_bucket" "my_bucket" {
  name = var.bucket
  location = "us-central1"
}

terraform {
  backend "gcs" {
    bucket = "sumesh-gcs-bucket"
    prefix = "statefile/terraform.tfstate"
  }
}

variable "bucket" {
  description = "name of bucket"
}
