module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "edmante"
  acl    = "private"
  bucket_prefix = "edmante"

  versioning = {
    enabled = true
  }

}
