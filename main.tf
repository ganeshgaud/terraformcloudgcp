resource "aws_s3_bucket" "s3_test" {
  bucket = "micky12345"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}