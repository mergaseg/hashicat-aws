module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-segni"
  acl    = "private"
  object_ownership = "ObjectWriter"

  versioning = {
    enabled = true
  }

}
