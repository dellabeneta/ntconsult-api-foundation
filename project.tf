resource "digitalocean_project" "project" {
  name        = var.project_name 
  description = var.project_description
  purpose     = var.project_purpose
  environment = var.project_environment
  resources   = [digitalocean_domain.domain.urn]
}