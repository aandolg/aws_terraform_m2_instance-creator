variable "key_test" {
  type = string
  default = "home_key_pair"
}

variable "path_to_public_key" {
  type = string
  default = "~/.ssh/id_rsa.pub"
}

variable "path_to_private_key" {
  type = string
  default = "~/.ssh/id_rsa"
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
