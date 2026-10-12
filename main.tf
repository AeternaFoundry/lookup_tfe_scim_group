data "tfe_scim_group" "scim_group_lookup" {
  for_each = var.scim_group_lookup

  name = each.value.name
}

