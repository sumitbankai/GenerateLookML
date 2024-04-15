
            view: report_post_default {
            sql_table_name: public.report_post_default ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

            }
            