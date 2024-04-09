# VARIÁVEL DO TOKEN

variable "do_token" {
  default = ""
  description = "Insira aqui ou crie um tfvars 'gitignorado' para esse valor"
  type = string  
}


# VARIÁVEIS DO BUCKET

variable "bucket_backend_name" {
  default = "ntconsult-terraform-state-backend"
  type = string
}

# VARIÁVEIS DO PROJECT

variable "project_name" {
  default = "API Foundation"
  description = "Nome do projeto dentro da Digital Ocean apenas"
  type = string
}

variable "project_purpose" {
  default = "Service or API"
  description = "Proposta desse projeto"
  type = string
}

variable "project_environment" {
  default = "Production"
  description = "Tipo de Ambiente que estamos lidando 'dev', 'prd' ..."
  type    = string
}