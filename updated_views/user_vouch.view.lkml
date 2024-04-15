
            view: user_vouch {
            sql_table_name: public.user_vouch ;;
                dimension: status {
        type: number
        sql: ${TABLE}."status" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: vouchedById {
        type: number
        sql: ${TABLE}."vouchedById" ;;
    }

    dimension: vouchedToId {
        type: number
        sql: ${TABLE}."vouchedToId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: isHidden {
        type: number
        sql: ${TABLE}."isHidden" ;;
    }

    dimension: sortOrder {
        type: number
        sql: ${TABLE}."sortOrder" ;;
    }

    dimension: vouchComment {
        type: string
        sql: ${TABLE}."vouchComment" ;;
    }

            }
            