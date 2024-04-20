output "s3_website_url" {
  description = "Website URL"
  value       = aws_s3_bucket.website.website_endpoint
}

output "cloudfront_url" {
  description = "CloudFront URL"
  value       = aws_cloudfront_distribution.s3_distribution.domain_name
}
