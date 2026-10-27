data "azuread_directory_roles" "directory_roles_lookup" {
  for_each = var.directory_roles_lookup


  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

