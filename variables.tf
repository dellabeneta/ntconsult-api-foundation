variable "do_token" {
  type        = string
}

variable "bucket_backend_name" {
  default = "ntconsult-terraform-state-backend"
  type = string
}

variable "project_name" {
  default = "Foundation"
  type = string
}

variable "project_purpose" {
  default = "Service or API"
  type = string
}

variable "project_description" {
  default = "This project organizes the resources created by the foundation IaC."
  type = string
}


