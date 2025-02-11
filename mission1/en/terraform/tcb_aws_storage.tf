# Lines to create a AWS S3 bucket

resource "aws_s3_bucket" "b" {
  bucket = "cloudvistaresort"
  acl    = "private"
}
