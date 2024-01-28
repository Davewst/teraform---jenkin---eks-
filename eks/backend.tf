terraform {
  backend "s3" {
    bucket = "cf-templates-i1gmps0fmfhs-us-east-1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}