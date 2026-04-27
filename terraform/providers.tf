terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../icai2025-489720-9fd1b2fbec6e.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
