terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    version = "4.42.o"
  }
  }
}
provider "aws" {
 region ="us-east-1" 
}