
            view: film_actor {
            sql_table_name: public.film_actor ;;
                dimension: actor_id {
        type: number
        sql: ${TABLE}.`actor_id` ;;
    }

    dimension: film_id {
        type: number
        sql: ${TABLE}.`film_id` ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.`last_update` ;;
    }

            }
            