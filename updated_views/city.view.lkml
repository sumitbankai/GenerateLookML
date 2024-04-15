
            view: city {
            sql_table_name: public.city ;;
                dimension: city_id {
        type: number
        sql: ${TABLE}.city_id ;;
    }

    dimension: country_id {
        type: number
        sql: ${TABLE}.country_id ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.last_update ;;
    }

    dimension: city {
        type: string
        sql: ${TABLE}.city ;;
    }

    dimension: state {
        type: string
        sql: ${TABLE}.state ;;
    }

            }
            