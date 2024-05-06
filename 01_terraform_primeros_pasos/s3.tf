
resource "aws_s3_bucket" "bucket_1luis" {
  bucket = "cloudcamp-terraform-12312df3555"


  tags = {
    Name        = "cloudcamp-terraform-1"
    Environment = "Dev"
    team        = "cloud"
  }
}