terraform {

  # cloud {
  #   organization = "SixteenOne"

  #   workspaces {
  #     name = "Learn-Terraform"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.59.0"
    }
  }

  required_version = ">= 0.14.0"
}
