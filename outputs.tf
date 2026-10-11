output "database_management_managed_my_sql_database_sql_data_lookup_id" {
  description = "Map of id values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_my_sql_database_sql_data_lookup_end_time" {
  description = "Map of end_time values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no end_time are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "database_management_managed_my_sql_database_sql_data_lookup_filter" {
  description = "Map of filter values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_my_sql_database_sql_data_lookup_filter_column" {
  description = "Map of filter_column values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no filter_column are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.filter_column if v.filter_column != null && length(v.filter_column) > 0 }
}
output "database_management_managed_my_sql_database_sql_data_lookup_managed_my_sql_database_id" {
  description = "Map of managed_my_sql_database_id values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no managed_my_sql_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.managed_my_sql_database_id if v.managed_my_sql_database_id != null && length(v.managed_my_sql_database_id) > 0 }
}
output "database_management_managed_my_sql_database_sql_data_lookup_my_sql_data_collection" {
  description = "Map of my_sql_data_collection values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no my_sql_data_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.my_sql_data_collection if v.my_sql_data_collection != null && length(v.my_sql_data_collection) > 0 }
}
output "database_management_managed_my_sql_database_sql_data_lookup_start_time" {
  description = "Map of start_time values across all database_management_managed_my_sql_database_sql_data_lookup, keyed the same as var.database_management_managed_my_sql_database_sql_data_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_sql_data.database_management_managed_my_sql_database_sql_data_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}

