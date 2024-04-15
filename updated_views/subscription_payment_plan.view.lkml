
            view: subscription_payment_plan {
            sql_table_name: public.subscription_payment_plan ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: payment_plan {
        type: number
        sql: ${TABLE}."payment_plan" ;;
    }

    dimension: payment_frequency {
        type: number
        sql: ${TABLE}."payment_frequency" ;;
    }

    dimension: amount {
        type: number
        sql: ${TABLE}."amount" ;;
    }

    dimension: is_deleted {
        type: number
        sql: ${TABLE}."is_deleted" ;;
    }

    dimension: created_at {
        type: number
        sql: ${TABLE}."created_at" ;;
    }

    dimension: updated_at {
        type: number
        sql: ${TABLE}."updated_at" ;;
    }

            }
            