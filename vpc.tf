module "vpc" {
  source = "git::https://github.com/hakten/module-vpc.git"

cidr            = "10.0.0.0/16"

project         = "Anara"
environment     = "Test"

azs             = ["eu-west-1a","eu-west-1b","eu-west-1c"]
public_subnets  = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
private_subnets = ["10.0.11.0/24","10.0.12.0/24","10.0.13.0/24"]
}

output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "vpc_cidr" {
  value = "${module.vpc.vpc_cidr}"
}

output "public_subnets" {
  value = "${module.vpc.public_subnets}"
}

output "private_subnets" {
  value = "${module.vpc.private_subnets}"
}