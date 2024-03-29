terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.54.0"
    }
  }
}

provider "google" {
  project = "ultra-brand-334704"
  region  = "us-central1"
}