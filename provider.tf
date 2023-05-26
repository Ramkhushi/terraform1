terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.66.0"
    }
  }
}

provider "google" {
  project = "docker-386803"
  region  = "us-central1"
  zone = "us-central1-a"
}
