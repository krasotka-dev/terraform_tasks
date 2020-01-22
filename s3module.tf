module "s3anara" { 
  source = "./s3.module"

  region = "us-east-1"
  bucket = "anaras_bucket"

}

module "s3anara" { 
  source = "./s3.module"

  region = "us-east-2"
  bucket = "anaras_bucket1"

}

module "s3anara" { 
  source = "./s3.module"

  region = "us-west-1"
  bucket = "anaras_bucket2"

}

module "s3anara" { 
  source = "./s3.module"

  region = "us-west-2"
  bucket = "anaras_bucket3"

}