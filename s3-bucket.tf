module "s3-bucket" {
  source  = "app.terraform.io/skwarie/s3-bucket/aws"
  bucket_prefix = "sarahjohnson"
  version = "2.8.0"
}
