module "s3-bucket" {
  source  = "app.terraform.io/unfi-kporter/s3-bucket/aws"
  version = "2.2.0"
  bucket = "my-s3-bucket"
}