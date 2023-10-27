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

resource "hcp_boundary_cluster" "this" {
  cluster_id = var.cluster_id
  username   = var.username
  password   = var.password
  tier       = "Plus"
  maintenance_window_config {
    day          = "TUESDAY"
    start        = 2
    end          = 12
    upgrade_type = "SCHEDULED"
  }
}