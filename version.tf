terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "4.60.0"
    }
  }
}
provider "aws" {
  region = "us-est-2"
}
