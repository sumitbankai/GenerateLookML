
            view: represented {
            sql_table_name: public.represented ;;
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

    dimension: isRepresented {
        type: string
        sql: ${TABLE}."isRepresented" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

    dimension: link {
        type: string
        sql: ${TABLE}."link" ;;
    }

            }
            