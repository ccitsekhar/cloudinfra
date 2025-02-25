provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

resource "aws_s3_bucket" "ccit_s321" {
  bucket = "ccit-public-bucket1"
  tags = { Name = "ccit-public-bucket123" }
}
output "s3_bucket_name" {
description = "The name of the created S3 bucket"
value = aws_s3_bucket.ccit_s3.id
}
