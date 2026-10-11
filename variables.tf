variable "certificates_management_certificate_authority_versions_lookup" {
  description = <<EOT
Map of certificates_management_certificate_authority_versions_lookup, attributes below
Required:
    - certificate_authority_id
Optional:
    - version_number
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    certificate_authority_id = string
    version_number           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

