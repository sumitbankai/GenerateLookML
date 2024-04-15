
            view: list {
            sql_table_name: public.list ;;
                dimension: ownerId {
        type: number
        sql: ${TABLE}."ownerId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

    dimension: desc {
        type: string
        sql: ${TABLE}."desc" ;;
    }

    dimension: scope {
        type: string
        sql: ${TABLE}."scope" ;;
    }

            }
            