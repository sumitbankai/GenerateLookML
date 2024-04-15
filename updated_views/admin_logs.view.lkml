
            view: admin_logs {
            sql_table_name: public.admin_logs ;;
                dimension: admin_user_id {
        type: number
        sql: ${TABLE}."admin_user_id" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: admin_ip {
        type: number
        sql: ${TABLE}."admin_ip" ;;
    }

    dimension: target_object_id {
        type: number
        sql: ${TABLE}."target_object_id" ;;
    }

    dimension: major_activity {
        type: number
        sql: ${TABLE}."major_activity" ;;
    }

    dimension: minor_activity {
        type: number
        sql: ${TABLE}."minor_activity" ;;
    }

    dimension: details {
        type: number
        sql: ${TABLE}."details" ;;
    }

    dimension: created_date_time {
        type: number
        sql: ${TABLE}."created_date_time" ;;
    }

    dimension: admin_email {
        type: string
        sql: ${TABLE}."admin_email" ;;
    }

            }
            