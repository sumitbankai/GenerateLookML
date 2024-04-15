
            view: user_subscriptions {
            sql_table_name: public.user_subscriptions ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: total_seats {
        type: number
        sql: ${TABLE}."total_seats" ;;
    }

    dimension: used_seats {
        type: number
        sql: ${TABLE}."used_seats" ;;
    }

    dimension: subscription_status {
        type: number
        sql: ${TABLE}."subscription_status" ;;
    }

    dimension: created_at {
        type: number
        sql: ${TABLE}."created_at" ;;
    }

    dimension: updated_at {
        type: number
        sql: ${TABLE}."updated_at" ;;
    }

    dimension: owner_id {
        type: number
        sql: ${TABLE}."owner_id" ;;
    }

    dimension: subscription_payment_plan {
        type: number
        sql: ${TABLE}."subscription_payment_plan" ;;
    }

    dimension: payment_mode {
        type: number
        sql: ${TABLE}."payment_mode" ;;
    }

    dimension: is_deleted {
        type: number
        sql: ${TABLE}."is_deleted" ;;
    }

    dimension: stripe_last_webhook_updated_at {
        type: number
        sql: ${TABLE}."stripe_last_webhook_updated_at" ;;
    }

    dimension: subscription_name {
        type: string
        sql: ${TABLE}."subscription_name" ;;
    }

    dimension: subscription_color {
        type: string
        sql: ${TABLE}."subscription_color" ;;
    }

    dimension: stripe_subscription_id {
        type: string
        sql: ${TABLE}."stripe_subscription_id" ;;
    }

    dimension: stripe_customer_id {
        type: string
        sql: ${TABLE}."stripe_customer_id" ;;
    }

    dimension: subscription_initials {
        type: string
        sql: ${TABLE}."subscription_initials" ;;
    }

            }
            