terraform {
  required_version = ">=0.12.26"
}

provider "google" {
  version     = ">=3.26.0"
  credentials = file("/Users/farshid.ashouri/credentials/rodmena-f3466bcb23e5.json")
  project     = "rodmena"
  region      = "europe-west2"
  zone        = "europe-west2-a"
}

resource "google_storage_bucket" "mybucket1" {
  name          = "somehow-my-bucket-name2"
  location      = "EU"
  force_destroy = true
}