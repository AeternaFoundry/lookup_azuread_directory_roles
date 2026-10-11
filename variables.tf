variable "directory_roles_lookup" {
  description = <<EOT
Map of directory_roles_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

