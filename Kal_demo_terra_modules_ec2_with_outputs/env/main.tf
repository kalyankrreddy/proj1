terraform {
  required_version = "~> 1.3.6"

  backend "s3" {
      bucket = "kalterraformbucket"
      key    = "dev/us-east-1/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "kalterraform-tf-lock"
      encrypt = true
  }
}

provider "aws" {
    region = "us-east-1"
}
