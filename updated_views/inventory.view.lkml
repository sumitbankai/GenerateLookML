
            view: inventory {
            sql_table_name: public.inventory ;;
                dimension: inventory_id {
        type: number
        sql: ${TABLE}.inventory_id ;;
    }

    dimension: film_id {
        type: number
        sql: ${TABLE}.film_id ;;
    }

    dimension: store_id {
        type: number
        sql: ${TABLE}.store_id ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.last_update ;;
    }

            }
            