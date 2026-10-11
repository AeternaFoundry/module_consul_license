resource "consul_license" "licenses" {
  for_each = var.licenses

  license    = each.value.license
  datacenter = each.value.datacenter
}

