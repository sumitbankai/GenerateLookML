
            view: connection_request {
            sql_table_name: public.connection_request ;;
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

    dimension: requestedById {
        type: number
        sql: ${TABLE}."requestedById" ;;
    }

    dimension: requestedToId {
        type: number
        sql: ${TABLE}."requestedToId" ;;
    }

            }
            