output "s3_bucket_name" {
  value = aws_s3_bucket_website_configuration.createbucket.id
}

output "s3_bucket_region" {
  value = aws_s3_bucket_website_configuration.createbucket.bucket
}