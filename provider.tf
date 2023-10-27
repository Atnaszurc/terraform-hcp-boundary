terraform {
  required_providers {
    hcp = {
      source = "hashicorp/hcp"
      version = "0.75.0"
    }
  }
}

provider "hcp" {
  project_id = "9bfe2597-1613-45d0-a1b7-81c625a2ae16"
}