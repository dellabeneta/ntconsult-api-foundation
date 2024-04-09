# VARIÁVEL DO TOKEN

variable "do_token" {
  type        = string
}

# VARIÁVEIS DO BUCKET

variable "bucket_backend_name" {
  default = "ntconsult-terraform-state-backend"
  type = string
}

# VARIÁVEIS DO PROJECT

variable "project_name" {
  default = "API Foundation"
  type = string
}

variable "project_purpose" {
  default = "Service or API"
  type = string
}

variable "project_environment" {
  default = "Production"
  type    = string
}

variable "project_description" {
  default = "This project organizes the resources created by the foundation IaC."
  type = string
}


