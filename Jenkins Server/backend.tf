terraform {
  backend "s3" {
    bucket = "mybucket7865455"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}