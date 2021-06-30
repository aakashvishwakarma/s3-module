resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}"
  acl    = "${var.acl}"

  tags = {
    Name        = "My bucket"
   
  }
}