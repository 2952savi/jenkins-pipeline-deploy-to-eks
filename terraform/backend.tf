terraform {
  backend "s3" {
    bucket = "vinay03"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
