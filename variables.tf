variable "scim_group_lookup" {
  description = <<EOT
Map of scim_group_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

