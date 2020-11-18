provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = var.path_to_credentials_file
  profile                 = var.aws_profile
}
