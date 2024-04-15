
            view: report_user {
            sql_table_name: public.report_user ;;
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

    dimension: reportedId {
        type: number
        sql: ${TABLE}."reportedId" ;;
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
            