terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/Users/hiryu/.aws/config"]
  shared_credentials_files = ["/Users/hiryu/.aws/credentials"]
  profile                  = "hiryu"
  region		   = "ap-northeast-2"
}
