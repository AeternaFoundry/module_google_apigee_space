output "apigee_spaces_id" {
  description = "Map of id values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no id are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_spaces_create_time" {
  description = "Map of create_time values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no create_time are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apigee_spaces_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_spaces_display_name" {
  description = "Map of display_name values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no display_name are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apigee_spaces_name" {
  description = "Map of name values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no name are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigee_spaces_org_id" {
  description = "Map of org_id values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_spaces_space_id" {
  description = "Map of space_id values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no space_id are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "apigee_spaces_update_time" {
  description = "Map of update_time values across all apigee_spaces, keyed the same as var.apigee_spaces except keys with no update_time are omitted"
  value       = { for k, v in google_apigee_space.apigee_spaces : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

