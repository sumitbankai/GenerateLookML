
            view: report_user_default {
            sql_table_name: public.report_user_default ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

            }
            