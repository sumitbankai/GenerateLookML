
            view: country {
            sql_table_name: public.country ;;
                dimension: country_id {
        type: number
        sql: ${TABLE}."country_id" ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}."last_update" ;;
    }

    dimension: country {
        type: string
        sql: ${TABLE}."country" ;;
    }

            }
            