output "directory_roles_lookup_id" {
  description = "Map of id values across all directory_roles_lookup, keyed the same as var.directory_roles_lookup"
  value       = { for k, v in data.azuread_directory_roles.directory_roles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_roles_lookup_object_ids" {
  description = "Map of object_ids values across all directory_roles_lookup, keyed the same as var.directory_roles_lookup"
  value       = { for k, v in data.azuread_directory_roles.directory_roles_lookup : k => v.object_ids if v.object_ids != null && length(v.object_ids) > 0 }
}
output "directory_roles_lookup_roles" {
  description = "Map of roles values across all directory_roles_lookup, keyed the same as var.directory_roles_lookup"
  value       = { for k, v in data.azuread_directory_roles.directory_roles_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "directory_roles_lookup_template_ids" {
  description = "Map of template_ids values across all directory_roles_lookup, keyed the same as var.directory_roles_lookup"
  value       = { for k, v in data.azuread_directory_roles.directory_roles_lookup : k => v.template_ids if v.template_ids != null && length(v.template_ids) > 0 }
}

