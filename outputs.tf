output "bucket_backend_name" {
  value = aws_s3_bucket.bucket.bucket_domain_name
}

output "project_name" {
  value = digitalocean_project.project.name
}

output "project_purpose" {
  value = digitalocean_project.project.purpose
}

output "domain_name" {
  value = digitalocean_domain.domain.name
}