
            view: list_access_user {
            sql_table_name: public.list_access_user ;;
                dimension: listId {
        type: number
        sql: ${TABLE}."listId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: isPersonalNoteShared {
        type: number
        sql: ${TABLE}."isPersonalNoteShared" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
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

    dimension: role {
        type: string
        sql: ${TABLE}."role" ;;
    }

            }
            