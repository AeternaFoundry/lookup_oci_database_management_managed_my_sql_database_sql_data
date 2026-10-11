variable "database_management_managed_my_sql_database_sql_data_lookup" {
  description = <<EOT
Map of database_management_managed_my_sql_database_sql_data_lookup, attributes below
Required:
    - end_time
    - managed_my_sql_database_id
    - start_time
Optional:
    - filter_column
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    end_time                   = string
    managed_my_sql_database_id = string
    start_time                 = string
    filter_column              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

