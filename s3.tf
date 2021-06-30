resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}"
  acl    = "${var.acl}"
  region = "us-east-1"

  tags = {
    Name        = "My bucket"
   
  }
}
