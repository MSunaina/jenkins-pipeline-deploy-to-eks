terraform {
  backend "s3" {
    bucket = "ci-cd-project"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
