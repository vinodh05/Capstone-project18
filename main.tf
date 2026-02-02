resource "aws_s3_bucket" "my_bucket" {
  bucket = "vin-project18-s3-bucket"
}

output "bucket_name" {
  value =  aws_s3_bucket.my_bucket.bucket
}
