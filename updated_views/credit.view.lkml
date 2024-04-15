
            view: credit {
            sql_table_name: public.credit ;;
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

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

    dimension: subtitle {
        type: string
        sql: ${TABLE}."subtitle" ;;
    }

    dimension: by {
        type: string
        sql: ${TABLE}."by" ;;
    }

            }
            