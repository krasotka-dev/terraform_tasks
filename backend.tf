terraform {
  backend "s3" {
    region  = "us-west-2"
    bucket  = "anarakd.com"
    key     = "terraform/terraform.tfstate"
  }
}