output "s3_website_domain" {
  description = "Website URL"
  value       = aws_s3_bucket_website_configuration.website_configuration.website_domain
}

output "s3_website_endpoint" {
  description = "Website URL"
  value       = aws_s3_bucket_website_configuration.website_configuration.website_endpoint
}

output "cloudfront_url" {
  description = "CloudFront URL"
  value       = aws_cloudfront_distribution.s3_distribution.domain_name
}
