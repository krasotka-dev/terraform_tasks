module "s3anara1" { 
  source = "./s3module"

  region = "us-east-1"
  bucket = "anarasbucket"

}

module "s3anara2" { 
  source = "./s3module"

  region = "us-east-2"
  bucket = "anarasbucket1"

}

module "s3anara3" { 
  source = "./s3module"

  region = "us-west-1"
  bucket = "anarasbucket2"

}

module "s3anara4" { 
  source = "./s3module"

  region = "us-west-2"
  bucket = "anarasbucket3"

}