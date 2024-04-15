
            view: report_company {
            sql_table_name: public.report_company ;;
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

    dimension: reporterId {
        type: number
        sql: ${TABLE}."reporterId" ;;
    }

    dimension: reportedId {
        type: number
        sql: ${TABLE}."reportedId" ;;
    }

    dimension: report {
        type: string
        sql: ${TABLE}."report" ;;
    }

            }
            