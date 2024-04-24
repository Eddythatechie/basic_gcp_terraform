terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
project = "inspired-access-416401"
region = "us-central1"
zone = "us-central1-a"
credentials = "inspired-access-416401-2b2e9eca8470.json"

}