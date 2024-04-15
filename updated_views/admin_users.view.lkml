
            view: admin_users {
            sql_table_name: public.admin_users ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

    dimension: firstName {
        type: string
        sql: ${TABLE}."firstName" ;;
    }

    dimension: lastName {
        type: string
        sql: ${TABLE}."lastName" ;;
    }

    dimension: phoneNumber {
        type: string
        sql: ${TABLE}."phoneNumber" ;;
    }

            }
            