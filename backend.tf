terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "platform_homolog_ec2/terraform.tfstate"
    region = "us-east-1"
  }
}