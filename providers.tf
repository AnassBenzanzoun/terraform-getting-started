provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
  endpoints {
    ec2 = "http://localhost:4566"
    sts = "http://localhost:4566"
  }


}
