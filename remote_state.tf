terraform {
  backend "s3" {
    bucket = "japfau-s3-terraform-remote-state"
    region = "us-east-2"
    key    = "terraform.tfstate"
  }
}
