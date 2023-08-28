module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "aws_s3_bucket"
  acl    = "private"
  bucket_prefix = "aws_s3_bucket"

  versioning = {
    enabled = true
  }

}
