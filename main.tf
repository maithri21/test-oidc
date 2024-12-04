provider "google" {
  project = "data-proc-ml" 
  region  = "us-central1"
}

resource "google_storage_bucket" "example_bucket" {
  name          = "test-bucket-name-maithri-oidc-github" 
  location      = "US"
  force_destroy = true
}
