provider "google" {
  project = "harness-project-450807"
  region  = "us-central1"
}

resource "google_storage_bucket" "cloud_function_bucket" {
  name          = "my-cloud-function-bucket"
  location      = "US"
  storage_class = "STANDARD"

  uniform_bucket_level_access = true
}

