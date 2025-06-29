provider "google" {
    project = "white-resolver-460502-v9"
    credentials = file("C/Users/LENOVO/Downloads/white-resolver-460502-v9-cf04ad110a04.json")
}

resource "google_compute_network"  "example" {
  name = "test-vpc-hcp"
  auto_create_subnetworks = false
  }