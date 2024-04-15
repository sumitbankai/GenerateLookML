
            view: category {
            sql_table_name: public.category ;;
                dimension: category_id {
        type: number
        sql: ${TABLE}.category_id ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.last_update ;;
    }

    dimension: name {
        type: string
        sql: ${TABLE}.name ;;
    }

            }
            