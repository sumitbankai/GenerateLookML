
            view: post_reports {
            sql_table_name: public.post_reports ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: reportId {
        type: number
        sql: ${TABLE}."reportId" ;;
    }

    dimension: reporterId {
        type: number
        sql: ${TABLE}."reporterId" ;;
    }

    dimension: reportedId {
        type: number
        sql: ${TABLE}."reportedId" ;;
    }

            }
            