# -------------------------------------
#  Terraform
#--------------------------------------
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  required_version = ">= 0.14.9"
}

# -------------------------------------
#  Provider
#--------------------------------------
provider "aws" {
  profile = "default"
  region  = "ap-northeast-1"
}

# -------------------------------------
#  Variables
#--------------------------------------

variable "project" {
  type = string
}

variable "environment" {
  type = string
}

