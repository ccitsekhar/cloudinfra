provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

resource "aws_s3_bucket" "ccit_s321" {
  bucket = "ccit-public-bucket1"
  tags = { Name = "ccit-public-bucket123" }
}
