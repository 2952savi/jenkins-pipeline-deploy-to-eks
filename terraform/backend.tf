terraform {
  backend "s3" {
    bucket = "vinay01"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
