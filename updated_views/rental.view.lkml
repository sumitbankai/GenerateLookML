
            view: rental {
            sql_table_name: public.rental ;;
                dimension: rental_id {
        type: number
        sql: ${TABLE}.`rental_id` ;;
    }

    dimension: rental_date {
        type: number
        sql: ${TABLE}.`rental_date` ;;
    }

    dimension: inventory_id {
        type: number
        sql: ${TABLE}.`inventory_id` ;;
    }

    dimension: customer_id {
        type: number
        sql: ${TABLE}.`customer_id` ;;
    }

    dimension: return_date {
        type: number
        sql: ${TABLE}.`return_date` ;;
    }

    dimension: staff_id {
        type: number
        sql: ${TABLE}.`staff_id` ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.`last_update` ;;
    }

            }
            