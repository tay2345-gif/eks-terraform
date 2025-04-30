provider "aws" {
  region = var.aws_region
}


  terraform {     #Backend
    cloud {
    organization = "the-best"
    workspaces {
      name = "2-tier"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}