terraform {
  cloud {
    organization = "hashicorp-training"
    workspaces {
      name = "learn-terraform-drift-and-opa-workshop-rshc9"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1.3.0"
}
