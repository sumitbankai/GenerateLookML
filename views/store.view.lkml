view: store {
  sql_table_name: public.store ;;
  drill_fields: [store_id]

  dimension: store_id {
    primary_key: yes
    type: number
    sql: ${TABLE}."store_id" ;;
  }
  dimension: address_id {
    type: number
    # hidden: yes
    sql: ${TABLE}."address_id" ;;
  }
  dimension_group: last_update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}."last_update" ;;
  }
  dimension: manager_staff_id {
    type: number
    sql: ${TABLE}."manager_staff_id" ;;
  }
  measure: count {
    type: count
    drill_fields: [store_id, address.address_id, customer.count, inventory.count, staff.count]
  }
}
