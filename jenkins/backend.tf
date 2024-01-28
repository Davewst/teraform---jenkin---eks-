terraform {
  backend "s3" {
    bucket = "cf-templates-i1gmps0fmfhs-us-east-1"
    key    = "jenkin/eks.tfstate"
    region = "us-east-1"
  }
}