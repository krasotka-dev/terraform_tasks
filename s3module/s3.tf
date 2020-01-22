resource "aws_s3_bucket" "bucket" { 
  bucket = "${var.bucket}" 
  acl    = "private" 
  tags = { 
    Name        = "${var.bucket}" 

   Environment = "Dev" 
  } 
} 


provider "aws" {
  region  = "${var.region}"
}