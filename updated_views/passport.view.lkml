
            view: passport {
            sql_table_name: public.passport ;;
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

    dimension: country {
        type: string
        sql: ${TABLE}."country" ;;
    }

            }
            