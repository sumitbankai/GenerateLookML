view: film_list {
  sql_table_name: public.film_list ;;

  dimension: actors {
    type: string
    sql: ${TABLE}."actors" ;;
  }
  dimension: category {
    type: string
    sql: ${TABLE}."category" ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}."description" ;;
  }
  dimension: fid {
    type: number
    value_format_name: id
    sql: ${TABLE}."fid" ;;
  }
  dimension: length {
    type: number
    sql: ${TABLE}."length" ;;
  }
  dimension: price {
    type: number
    sql: ${TABLE}."price" ;;
  }
  dimension: rating {
    type: string
    sql: ${TABLE}."rating" ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}."title" ;;
  }
  measure: count {
    type: count
  }
}
