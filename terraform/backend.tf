terraform {
  backend "s3" {
    bucket = "terra-backend-buck"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}