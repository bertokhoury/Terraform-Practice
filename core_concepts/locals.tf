locals {
  # Use existing (via data source) or create new zone (will fail validation, if zone is not reachable)
  use_existing_route53_zone = true

  domain_name = var.domain_name
}

data "aws_route53_zone" "this" {
  count = local.use_existing_route53_zone ? 1 : 0 # Make sure the existing record are there

  name         = local.domain_name
  private_zone = false
}