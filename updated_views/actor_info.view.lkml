
            view: actor_info {
            sql_table_name: public.actor_info ;;
                dimension: actor_id {
        type: number
        sql: ${TABLE}."actor_id" ;;
    }

    dimension: first_name {
        type: string
        sql: ${TABLE}."first_name" ;;
    }

    dimension: last_name {
        type: string
        sql: ${TABLE}."last_name" ;;
    }

    dimension: film_info {
        type: string
        sql: ${TABLE}."film_info" ;;
    }

            }
            