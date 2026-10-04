terraform {
  backend "s3" {
    bucket       = "terraform-state-tutorial-08"
    key          = "terraform-state-assignment5-2026/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}

provider "aws" {
  region = "ap-south-1"
}