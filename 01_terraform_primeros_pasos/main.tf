provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket_fer2018" {
  bucket = "cloudcamp-terraform-12312311l"

  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "Dev"
  }
}