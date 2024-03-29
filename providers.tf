#terraform intialization
terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
        }
    }
}

# configure AWS provider
provider "aws" {
    region                   = "us-east-1"
    shared_credentials_files = ["/home/ubuntu/.aws/credentials"]
}
