
            view: language {
            sql_table_name: public.language ;;
                dimension: language_id {
        type: number
        sql: ${TABLE}.`language_id` ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.`last_update` ;;
    }

    dimension: name {
        type: string
        sql: ${TABLE}.`name` ;;
    }

            }
            