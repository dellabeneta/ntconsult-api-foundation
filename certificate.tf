# resource "digitalocean_certificate" "cert" {
#   name    = "dellabeneta-wildcard-cert"
#   type    = "lets_encrypt"
#   domains = ["*.dellabeneta.online"]

#   depends_on = [ digitalocean_domain.domain ]
# }