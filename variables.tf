variable "cluster_id" {
  description = "The ID of the boundary cluster."
  type        = string
}

variable "username" {
  description = "The username for the boundary cluster."
  type        = string
}

variable "password" {
  description = "The password for the boundary cluster."
  type        = string
}

variable "maintenance_window_day" {
  description = "The day of the week for the maintenance window."
  type        = string
  default     = "TUESDAY"
}

variable "maintenance_window_start" {
  description = "The start hour of the maintenance window."
  type        = number
  default     = 2
}

variable "maintenance_window_end" {
  description = "The end hour of the maintenance window."
  type        = number
  default     = 12
}

variable "upgrade_type" {
  description = "The type of upgrade during the maintenance window."
  type        = string
  default     = "SCHEDULED"
}