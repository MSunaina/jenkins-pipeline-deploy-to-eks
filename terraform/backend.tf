terraform {
  backend "s3" {
    bucket = "eks-bucket-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}