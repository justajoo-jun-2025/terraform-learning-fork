terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.41.0"
      }
    }
}

provider "google" {
  project = "white-resolver-460502-v9"
}


resource "google_compute_network"  "example" {
  name = "test-vpc-hcp"
  auto_create_subnetworks = false
  }
