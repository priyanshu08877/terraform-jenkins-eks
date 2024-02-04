terraform {
  backend "s3" {
    bucket = "mybucket7865455"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}