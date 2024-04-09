# API REST - Foundation IaC
<br>
<img src="https://drive.google.com/uc?export=view&id=1spIcWkUkR1Ws0HZCPW1dn5fxL87BSCEp" width="1000">
<br>

Repositório de fundação do projeto API REST. Ele se propõe a criar todas as estruturas básicas/fundamentais que serão necessárias para o provisionamento do projeto principal. Localizado neste repositório: LINKAQUI

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.44.0 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | 2.36.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.44.0 |
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | 2.36.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.bucket](https://registry.terraform.io/providers/hashicorp/aws/5.44.0/docs/resources/s3_bucket) | resource |
| [digitalocean_certificate.cert](https://registry.terraform.io/providers/digitalocean/digitalocean/2.36.0/docs/resources/certificate) | resource |
| [digitalocean_domain.domain](https://registry.terraform.io/providers/digitalocean/digitalocean/2.36.0/docs/resources/domain) | resource |
| [digitalocean_project.project](https://registry.terraform.io/providers/digitalocean/digitalocean/2.36.0/docs/resources/project) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_do_token"></a> [do\_token](#input\_do\_token) | Token de acesso 'foundation' | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->