terraform {
  backend "s3" {
    bucket = "terraform-b62"
    key    = "mutable/payment/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
