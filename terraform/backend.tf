terraform {
  backend "s3" {
    bucket = "vinay00"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
