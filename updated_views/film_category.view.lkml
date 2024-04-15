
            view: film_category {
            sql_table_name: public.film_category ;;
                dimension: film_id {
        type: number
        sql: ${TABLE}.`film_id` ;;
    }

    dimension: category_id {
        type: number
        sql: ${TABLE}.`category_id` ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.`last_update` ;;
    }

            }
            