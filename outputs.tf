output "endpoint_url" {
  description = "S3 Endpoint URL"
  value = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}
