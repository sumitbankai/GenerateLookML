
            view: vouch_draft {
            sql_table_name: public.vouch_draft ;;
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

    dimension: vouchedById {
        type: number
        sql: ${TABLE}."vouchedById" ;;
    }

    dimension: vouchedToId {
        type: number
        sql: ${TABLE}."vouchedToId" ;;
    }

    dimension: vouchDraft {
        type: string
        sql: ${TABLE}."vouchDraft" ;;
    }

            }
            