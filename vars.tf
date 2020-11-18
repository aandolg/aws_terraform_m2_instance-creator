variable "key_name_home_work" {
  type = string
  default = "home_1key_pair"
}

variable "path_to_public_key" {
  type = string
  default = "~/.ssh/id_rsa_aws_hillel.pub"
}

variable "path_to_private_key" {
  type = string
  default = "~/.ssh/id_rsa_aws_hillel"
}

variable "path_to_credentials_file" {
  type = string
  default = "~/.aws/credentials"
}

variable "aws_profile" {
  type = string
  default = "babenko_dev"
}

variable "project_name" {
  type = string
  default = "Rotoplas_test"
}
