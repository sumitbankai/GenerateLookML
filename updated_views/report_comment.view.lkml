
            view: report_comment {
            sql_table_name: public.report_comment ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: commentCommentId {
        type: number
        sql: ${TABLE}."commentCommentId" ;;
    }

    dimension: reporterId {
        type: number
        sql: ${TABLE}."reporterId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: report {
        type: string
        sql: ${TABLE}."report" ;;
    }

            }
            