resource "digitalocean_project" "project" {
  name        = "Foundation"
  description = "Um projeto organizando os recursos da fundação."
  purpose     = "Foundation"
  environment = "Production"
  resources   = [digitalocean_domain.domain.urn]
}