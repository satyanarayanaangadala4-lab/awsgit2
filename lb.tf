resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-unique-bucket-name-20260304" # Bucket names must be globally unique

  tags = {
    Project     = "Terraform AWS S3 Guide"
    Environment = "Development"
  }
}