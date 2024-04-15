
            view: vouch_request {
            sql_table_name: public.vouch_request ;;
                dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: requestedToId {
        type: number
        sql: ${TABLE}."requestedToId" ;;
    }

    dimension: status {
        type: number
        sql: ${TABLE}."status" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: requestedById {
        type: number
        sql: ${TABLE}."requestedById" ;;
    }

    dimension: message {
        type: string
        sql: ${TABLE}."message" ;;
    }

            }
            