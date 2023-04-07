terraform {
  backend "s3" {
    bucket = "primuslearning-app1234512345"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}