
            view: listmember {
            sql_table_name: public.list-member ;;
                dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: listId {
        type: number
        sql: ${TABLE}."listId" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: note {
        type: string
        sql: ${TABLE}."note" ;;
    }

            }
            