resource "zpa_application_segment" "efa_appsegment" {
  name                     = var.efa_appsegment_name
  description              = var.efa_appsegment_description
  enabled                  = var.efa_appsegment_enabled
  health_reporting         = var.efa_appsegment_health_reporting
  bypass_type              = var.efa_appsegment_bypass_type
  is_cname_enabled         = var.efa_appsegment_is_cname_enabled
  icmp_access_type         = var.efa_appsegment_icmp_access_type
  tcp_port_ranges          = var.efa_appsegment_tcp_port_ranges
  domain_names             = var.efa_appsegment_domain_names
  segment_group_id         = var.efa_appsegment_segment_group_id
  override_version_profile = var.efa_appsegment_override_version_profile
  server_groups {
    id = var.efa_appsegment_server_groups_id
  }
}