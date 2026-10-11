output "oam_link_lookup_id" {
  description = "Map of id values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oam_link_lookup_arn" {
  description = "Map of arn values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "oam_link_lookup_label" {
  description = "Map of label values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "oam_link_lookup_label_template" {
  description = "Map of label_template values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.label_template if v.label_template != null && length(v.label_template) > 0 }
}
output "oam_link_lookup_link_configuration" {
  description = "Map of link_configuration values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.link_configuration if v.link_configuration != null && length(v.link_configuration) > 0 }
}
output "oam_link_lookup_link_id" {
  description = "Map of link_id values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "oam_link_lookup_link_identifier" {
  description = "Map of link_identifier values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.link_identifier if v.link_identifier != null && length(v.link_identifier) > 0 }
}
output "oam_link_lookup_region" {
  description = "Map of region values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "oam_link_lookup_resource_types" {
  description = "Map of resource_types values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.resource_types if v.resource_types != null && length(v.resource_types) > 0 }
}
output "oam_link_lookup_sink_arn" {
  description = "Map of sink_arn values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.sink_arn if v.sink_arn != null && length(v.sink_arn) > 0 }
}
output "oam_link_lookup_tags" {
  description = "Map of tags values across all oam_link_lookup, keyed the same as var.oam_link_lookup"
  value       = { for k, v in data.aws_oam_link.oam_link_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

