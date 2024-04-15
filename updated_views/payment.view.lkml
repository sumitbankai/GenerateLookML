
            view: payment {
            sql_table_name: public.payment ;;
                dimension: payment_id {
        type: number
        sql: ${TABLE}.payment_id ;;
    }

    dimension: customer_id {
        type: number
        sql: ${TABLE}.customer_id ;;
    }

    dimension: staff_id {
        type: number
        sql: ${TABLE}.staff_id ;;
    }

    dimension: rental_id {
        type: number
        sql: ${TABLE}.rental_id ;;
    }

    dimension: amount {
        type: number
        sql: ${TABLE}.amount ;;
    }

    dimension: payment_date {
        type: number
        sql: ${TABLE}.payment_date ;;
    }

            }
            