output "record_name" {
  description = "Name of the record that was just made"
  value  = aws_route53_record.dev.name
}
