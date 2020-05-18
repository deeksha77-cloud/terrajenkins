provider "aws" {
  region = "${var.region}"
  access_key = ""
  secret_key = ""
}

terraform {
  backend "s3" {
    bucket = "javahome-tf"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
