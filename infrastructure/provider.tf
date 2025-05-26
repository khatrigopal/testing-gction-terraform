terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region = "ap-south-1"
  default_tags {
    tags = {
      platform    = var.platform
      project     = var.project
      environment = local.environment
      #cost_centre  = var.cost_centre
      #ode_repo    = var.code_repo
      name         = var.test_name
      
    }
  }
}