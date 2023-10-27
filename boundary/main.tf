resource "hcp_boundary_cluster" "this" {
  cluster_id = var.cluster_id
  username   = var.username
  password   = var.password
  maintenance_window_config {
    day          = "TUESDAY"
    start        = 2
    end          = 12
    upgrade_type = "SCHEDULED"
  }
}