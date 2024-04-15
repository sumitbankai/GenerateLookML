
            view: report {
            sql_table_name: public.report ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}."description" ;;
    }

    dimension: type {
        type: string
        sql: ${TABLE}."type" ;;
    }

            }
            