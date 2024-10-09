terraform {
  backend "s3" {
    bucket = "k77-terraform"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}