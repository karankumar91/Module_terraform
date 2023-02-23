resource "aws_s3_bucket" "karan-s3" {
  bucket = var.bucket_name
  tags = {
    Name = var.tag_name
  }
}