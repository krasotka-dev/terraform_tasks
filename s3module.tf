module "s3anara1" { 
  source = "./s3module"

  region = "us-east-1"
  bucket = "anaras_bucket"

}

module "s3anara2" { 
  source = "./s3module"

  region = "us-east-2"
  bucket = "anaras_bucket1"

}

module "s3anara3" { 
  source = "./s3module"

  region = "us-west-1"
  bucket = "anaras_bucket2"

}

module "s3anara4" { 
  source = "./s3module"

  region = "us-west-2"
  bucket = "anaras_bucket3"

}