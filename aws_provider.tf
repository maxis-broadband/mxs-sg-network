provider "aws" {
  region = "ap-southeast-5"
  assume_role {
    role_arn = var.assume_role
  }
}

