output "scim_group_lookup_id" {
  description = "Map of id values across all scim_group_lookup, keyed the same as var.scim_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_scim_group.scim_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scim_group_lookup_name" {
  description = "Map of name values across all scim_group_lookup, keyed the same as var.scim_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_scim_group.scim_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

