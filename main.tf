data "oci_database_management_managed_my_sql_database_sql_data" "database_management_managed_my_sql_database_sql_data_lookup" {
  for_each = var.database_management_managed_my_sql_database_sql_data_lookup

  end_time                   = each.value.end_time
  managed_my_sql_database_id = each.value.managed_my_sql_database_id
  start_time                 = each.value.start_time
  filter_column              = each.value.filter_column

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

