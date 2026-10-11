data "azuread_directory_roles" "directory_roles_lookup" {
  for_each = var.directory_roles_lookup

}

