variable "domain_name" {
  description = "The main domain name being used"
  type         = string
  default      = "INPUT-DOMAIN-NAME"
}

variable "cloudfront_id" {
  description = "The CloudFront distribution ID"
  type        = string
  default     = "INPUT-CLOUDFRONT-ID" 
}