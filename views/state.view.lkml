view: state {
  sql_table_name: public.state ;;
  drill_fields: [state_id]

  dimension: state_id {
    primary_key: yes
    type: string
    sql: ${TABLE}."state_id" ;;
  }
  dimension: state_name {
    type: string
    sql: ${TABLE}."state_name" ;;
  }
  measure: count {
    type: count
    drill_fields: [state_id, state_name]
  }
}
