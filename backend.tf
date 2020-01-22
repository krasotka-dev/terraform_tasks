terraform {
  backend "s3" {
    region  = "eu-west-1"
    bucket  = "anarakd.com"
    key     = "terraform/terraform.tfstate"
  }
}