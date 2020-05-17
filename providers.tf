provider "aws" {
  region = "${var.region}"
  access_key = "AKIAR2JOQKS27UHSB6PO"
  secret_key = "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"
}

terraform {
  backend "s3" {
    bucket = "javahome-tf-1212"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
