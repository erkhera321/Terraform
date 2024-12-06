terraform {
  backend "s3" {
    bucket = "pavneetdevs3bucket"
    key = "terraform/ec2/scenario2"
    region = "us-east-1"
    dynamodb_table = "terraform"
  }
}