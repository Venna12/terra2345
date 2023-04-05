provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2TJD4BE6KGA4GVNG"
  secret_key = "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"
}
resource "aws_s3_bucket" "web" {
  bucket = "vcube1234"
  acl    = "private"
  tags = {
    Environment = "Dev"
  }
}
