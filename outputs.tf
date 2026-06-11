output "ssm_document_name" {
  value = aws_ssm_document.datadog_agent_install.name
}



output "nonprod_instances" {
  value = length(var.nonprod_instance_ids)
}
