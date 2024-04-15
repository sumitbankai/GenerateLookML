
            view: connection {
            sql_table_name: public.connection ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: status {
        type: number
        sql: ${TABLE}."status" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: connectionUserId {
        type: number
        sql: ${TABLE}."connectionUserId" ;;
    }

    dimension: label {
        type: number
        sql: ${TABLE}."label" ;;
    }

            }
            