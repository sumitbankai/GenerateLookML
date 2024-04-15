view: sales_by_store {
  sql_table_name: public.sales_by_store ;;

  dimension: manager {
    type: string
    sql: ${TABLE}."manager" ;;
  }
  dimension: store {
    type: string
    sql: ${TABLE}."store" ;;
  }
  dimension: total_sales {
    type: number
    sql: ${TABLE}."total_sales" ;;
  }
  measure: count {
    type: count
  }
}
