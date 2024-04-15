
            view: subscription_members {
            sql_table_name: public.subscription_members ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: user_status {
        type: number
        sql: ${TABLE}."user_status" ;;
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

    dimension: user_id {
        type: number
        sql: ${TABLE}."user_id" ;;
    }

    dimension: subscription_id {
        type: number
        sql: ${TABLE}."subscription_id" ;;
    }

            }
            