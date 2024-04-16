[![Deploy Terraform Foundation](https://github.com/dellabeneta/ntconsult-iac-api-foundation/actions/workflows/main.yaml/badge.svg)](https://github.com/dellabeneta/ntconsult-iac-api-foundation/actions/workflows/main.yaml)

[![DigitalOcean Referral Badge](https://web-platforms.sfo2.cdn.digitaloceanspaces.com/WWW/Badge%203.svg)](https://www.digitalocean.com/?refcode=c231bd46146c&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)

# API REST - Foundation IaC
<br>
<img src="https://drive.google.com/uc?export=view&id=1spIcWkUkR1Ws0HZCPW1dn5fxL87BSCEp" width="1000">
<br>

Repositório de fundação do projeto API REST. Ele se propõe a criar todas as estruturas básicas/fundamentais que serão necessárias para o provisionamento do projeto principal. Localizado neste repositório: https://github.com/dellabeneta/ntconsult-iac-api. 


<br>
<img src="https://drive.google.com/uc?export=view&id=13lMlqyWj7Gm9iR9sHgEmOF-pfVgpihHG" width="1000">
<br>

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
| <a name="input_bucket_backend_name"></a> [bucket\_backend\_name](#input\_bucket\_backend\_name) | Bucket na AWS S3 para armazenamento do tfstate | `string` | `"ntconsult-terraform-state-backend"` | no |
| <a name="input_do_token"></a> [do\_token](#input\_do\_token) | Insira aqui ou crie um tfvars 'gitignorado' para esse valor | `string` | `""` | no |
| <a name="input_project_description"></a> [project\_description](#input\_project\_description) | n/a | `string` | `"Esse projeto agrupa os recursos criados pela IaC Foundation."` | no |
| <a name="input_project_environment"></a> [project\_environment](#input\_project\_environment) | Tipo de Ambiente que estamos lidando 'dev', 'prd' ... | `string` | `"Production"` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Nome do projeto dentro da Digital Ocean apenas | `string` | `"API Foundation"` | no |
| <a name="input_project_purpose"></a> [project\_purpose](#input\_project\_purpose) | Proposta desse projeto | `string` | `"Service or API"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_backend_name"></a> [bucket\_backend\_name](#output\_bucket\_backend\_name) | n/a |
| <a name="output_domain_name"></a> [domain\_name](#output\_domain\_name) | n/a |
| <a name="output_project_name"></a> [project\_name](#output\_project\_name) | n/a |
| <a name="output_project_purpose"></a> [project\_purpose](#output\_project\_purpose) | n/a |
<!-- END_TF_DOCS -->

## Estrutura de diretórios e arquivos:

    della@desklin:~/projetos$ tree ntconsult-iac-api-foundation/
    ntconsult-iac-api-foundation/
    ├── bucket.tf
    ├── certificate.tf
    ├── diagrams
    │   ├── doks-foundation.drawio
    │   └── doks-foundation.drawio.png
    ├── domain.tf
    ├── LICENSE
    ├── outputs.tf
    ├── project.tf
    ├── provider.tf
    ├── README.md
    ├── terraform.tfvars
    └── variables.tf
    
    2 directories, 12 files
