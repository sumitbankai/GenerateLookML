
            view: store {
            sql_table_name: public.store ;;
                dimension: store_id {
        type: number
        sql: ${TABLE}.`store_id` ;;
    }

    dimension: manager_staff_id {
        type: number
        sql: ${TABLE}.`manager_staff_id` ;;
    }

    dimension: address_id {
        type: number
        sql: ${TABLE}.`address_id` ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.`last_update` ;;
    }

            }
            