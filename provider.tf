terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.44.0"
    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.36.0"
    }
  }
}

provider "aws" {
  region  = "sa-east-1"
  //profile = "default"
}

provider "digitalocean" {
  //token = var.do_token
}




