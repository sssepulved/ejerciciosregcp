variable "project_id" {
  description = "ejerciciogcp"
}

variable "machine_type" {
  description = "Maquina para el uso de instancia"
  default     = "f1-micro"
}

variable "region" {
  description = "GCP region"
  default     = "us-east1"
}