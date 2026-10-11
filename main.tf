data "oci_certificates_management_certificate_authority_versions" "certificates_management_certificate_authority_versions_lookup" {
  for_each = var.certificates_management_certificate_authority_versions_lookup

  certificate_authority_id = each.value.certificate_authority_id
  version_number           = each.value.version_number

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

