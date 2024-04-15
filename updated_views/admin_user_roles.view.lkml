
            view: admin_user_roles {
            sql_table_name: public.admin_user_roles ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: role {
        type: string
        sql: ${TABLE}."role" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

            }
            