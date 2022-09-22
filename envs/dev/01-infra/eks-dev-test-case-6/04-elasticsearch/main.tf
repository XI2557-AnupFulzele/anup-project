
terraform {
  required_version = ">= 0.13.1"
}

provider tls {
	version = "<4.0.0"
}

module "elasticsearch" {
  source = "../../../../../_terraform_modules/xebia/terraform-aws-xebia-elasticsearch@v0.6.0"
	
  cloudwatch_log_enabled = var.cloudwatch_log_enabled
  cloudwatch_log_group = var.cloudwatch_log_group
  cluster_config_warm_count = var.cluster_config_warm_count
  cluster_config_warm_enabled = var.cluster_config_warm_enabled
  cluster_config_warm_type = var.cluster_config_warm_type
  create_service_link_role = var.create_service_link_role
  custom_endpoint = var.custom_endpoint
  custom_endpoint_certificate_arn = var.custom_endpoint_certificate_arn
  custom_endpoint_enabled = var.custom_endpoint_enabled
  environment_class = var.environment_class
  es_domain_name = var.es_domain_name
  es_version = var.es_version
  extra_tags = var.extra_tags
  instance_count = var.instance_count
  instance_type = var.instance_type
  kms_key_id = var.kms_key_id
  log_publishing_options_retention = var.log_publishing_options_retention
  project_name = var.project_name
  region = var.region
  sg_id = var.sg_id
  snapshot_options_automated_snapshot_start_hour = var.snapshot_options_automated_snapshot_start_hour
  tags = var.tags
  volume_size = var.volume_size
  vpc_subnet_ids = var.vpc_subnet_ids
}
