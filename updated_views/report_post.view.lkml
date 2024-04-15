
            view: report_post {
            sql_table_name: public.report_post ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: created {
        type: number
        sql: ${TABLE}."created" ;;
    }

    dimension: updated {
        type: number
        sql: ${TABLE}."updated" ;;
    }

    dimension: postPostId {
        type: number
        sql: ${TABLE}."postPostId" ;;
    }

    dimension: reporterId {
        type: number
        sql: ${TABLE}."reporterId" ;;
    }

    dimension: report {
        type: string
        sql: ${TABLE}."report" ;;
    }

            }
            