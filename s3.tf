resource "aws_s3_bucket" "my-s3-bucket" {
  bucket_prefix = var.bucket_prefix
  tags = var.tags
}


resource "aws_s3_bucket_versioning" "my-s3-bucket-versioning" {
  bucket = my-app-buckey-test-111
  versioning_configuration {
    status = var.versioning ? "Enabled" : "Suspended"
  }
}
