terraform {
  required_version = ">= 1.2.0"
  backend "s3" {
    region  = "eu-west-2"
    profile = "default"
    key     = "terraformstatefile"
    bucket  = "terraform-bucket1995"
  }
}
