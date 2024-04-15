
            view: report_post_dummy {
            sql_table_name: public.report_post_dummy ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: post_id {
        type: number
        sql: ${TABLE}."post_id" ;;
    }

    dimension: reporter_id {
        type: number
        sql: ${TABLE}."reporter_id" ;;
    }

    dimension: reported_to_id {
        type: number
        sql: ${TABLE}."reported_to_id" ;;
    }

    dimension: report {
        type: string
        sql: ${TABLE}."report" ;;
    }

            }
            