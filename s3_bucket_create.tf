variable "s3-bucket-name" {
  description = "Name of the S3 bucket"
}

resource "aws_s3_bucket" "s3-module" {
  bucket = "${var.s3-bucket-name}"
  acl    = "private"
}