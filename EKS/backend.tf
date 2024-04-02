terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks3"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}