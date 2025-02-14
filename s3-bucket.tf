module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "seojun-s3-bucket"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"


  versioning = {
    enabled = true
  }
}