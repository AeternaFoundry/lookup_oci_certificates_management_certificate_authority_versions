output "certificates_management_certificate_authority_versions_lookup_id" {
  description = "Map of id values across all certificates_management_certificate_authority_versions_lookup, keyed the same as var.certificates_management_certificate_authority_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authority_versions.certificates_management_certificate_authority_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificates_management_certificate_authority_versions_lookup_certificate_authority_id" {
  description = "Map of certificate_authority_id values across all certificates_management_certificate_authority_versions_lookup, keyed the same as var.certificates_management_certificate_authority_versions_lookup except keys with no certificate_authority_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authority_versions.certificates_management_certificate_authority_versions_lookup : k => v.certificate_authority_id if v.certificate_authority_id != null && length(v.certificate_authority_id) > 0 }
}
output "certificates_management_certificate_authority_versions_lookup_certificate_authority_version_collection" {
  description = "Map of certificate_authority_version_collection values across all certificates_management_certificate_authority_versions_lookup, keyed the same as var.certificates_management_certificate_authority_versions_lookup except keys with no certificate_authority_version_collection are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authority_versions.certificates_management_certificate_authority_versions_lookup : k => v.certificate_authority_version_collection if v.certificate_authority_version_collection != null && length(v.certificate_authority_version_collection) > 0 }
}
output "certificates_management_certificate_authority_versions_lookup_filter" {
  description = "Map of filter values across all certificates_management_certificate_authority_versions_lookup, keyed the same as var.certificates_management_certificate_authority_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authority_versions.certificates_management_certificate_authority_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "certificates_management_certificate_authority_versions_lookup_version_number" {
  description = "Map of version_number values across all certificates_management_certificate_authority_versions_lookup, keyed the same as var.certificates_management_certificate_authority_versions_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate_authority_versions.certificates_management_certificate_authority_versions_lookup : k => v.version_number if v.version_number != null && length(v.version_number) > 0 }
}

