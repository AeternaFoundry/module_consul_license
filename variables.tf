variable "licenses" {
  description = <<EOT
Map of licenses, attributes below
Required:
    - license
Optional:
    - datacenter
EOT

  type = map(object({
    license    = string
    datacenter = optional(string)
  }))
}

