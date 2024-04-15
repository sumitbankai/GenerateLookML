
            view: customer {
            sql_table_name: public.customer ;;
                dimension: active {
        type: number
        sql: ${TABLE}."active" ;;
    }

    dimension: store_id {
        type: number
        sql: ${TABLE}."store_id" ;;
    }

    dimension: create_date {
        type: number
        sql: ${TABLE}."create_date" ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}."last_update" ;;
    }

    dimension: customer_id {
        type: number
        sql: ${TABLE}."customer_id" ;;
    }

    dimension: address_id {
        type: number
        sql: ${TABLE}."address_id" ;;
    }

    dimension: activebool {
        type: number
        sql: ${TABLE}."activebool" ;;
    }

    dimension: first_name {
        type: string
        sql: ${TABLE}."first_name" ;;
    }

    dimension: last_name {
        type: string
        sql: ${TABLE}."last_name" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

            }
            