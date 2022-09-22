

output "domain_arn" {
	description = "Amazon resource name (ARN) of the domain"
	value       = module.elasticsearch.domain_arn
}

output "domain_id" {
	description = "Unique identifier for the domain"
	value       = module.elasticsearch.domain_id
}

output "endpoint" {
	description = "Domain-specific endpoint used to submit index, search, and data upload requests"
	value       = module.elasticsearch.endpoint
}

output "kibana_endpoint" {
	description = "Domain-specific endpoint for kibana without https scheme"
	value       = module.elasticsearch.kibana_endpoint
}

