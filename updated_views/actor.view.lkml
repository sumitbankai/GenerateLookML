
            view: actor {
            sql_table_name: public.actor ;;
                dimension: actor_id {
        type: number
        sql: ${TABLE}.`actor_id` ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.`last_update` ;;
    }

    dimension: first_name {
        type: string
        sql: ${TABLE}.`first_name` ;;
    }

    dimension: last_name {
        type: string
        sql: ${TABLE}.`last_name` ;;
    }

            }
            