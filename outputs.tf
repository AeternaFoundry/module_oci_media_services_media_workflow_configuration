output "media_services_media_workflow_configurations_id" {
  description = "Map of id values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no id are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_configurations_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_workflow_configurations_defined_tags" {
  description = "Map of defined_tags values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "media_services_media_workflow_configurations_display_name" {
  description = "Map of display_name values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no display_name are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_workflow_configurations_freeform_tags" {
  description = "Map of freeform_tags values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "media_services_media_workflow_configurations_is_lock_override" {
  description = "Map of is_lock_override values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.is_lock_override if v.is_lock_override != null }
}
output "media_services_media_workflow_configurations_lifecyle_details" {
  description = "Map of lifecyle_details values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no lifecyle_details are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.lifecyle_details if v.lifecyle_details != null && length(v.lifecyle_details) > 0 }
}
output "media_services_media_workflow_configurations_locks" {
  description = "Map of locks values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no locks are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "media_services_media_workflow_configurations_parameters" {
  description = "Map of parameters values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no parameters are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "media_services_media_workflow_configurations_state" {
  description = "Map of state values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no state are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_media_workflow_configurations_system_tags" {
  description = "Map of system_tags values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no system_tags are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "media_services_media_workflow_configurations_time_created" {
  description = "Map of time_created values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no time_created are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "media_services_media_workflow_configurations_time_updated" {
  description = "Map of time_updated values across all media_services_media_workflow_configurations, keyed the same as var.media_services_media_workflow_configurations except keys with no time_updated are omitted"
  value       = { for k, v in oci_media_services_media_workflow_configuration.media_services_media_workflow_configurations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

