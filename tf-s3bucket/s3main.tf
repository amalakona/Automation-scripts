provider "aws" {
}
resource "aws_s3_bucket" "s3-bucket" {
  bucket = "tf-ec2-s3-bucket"

  tags = {
    Name = "s3Bucket_Tag"
  }
}
