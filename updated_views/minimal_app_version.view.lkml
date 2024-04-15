
            view: minimal_app_version {
            sql_table_name: public.minimal_app_version ;;
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

    dimension: version {
        type: string
        sql: ${TABLE}."version" ;;
    }

    dimension: os {
        type: string
        sql: ${TABLE}."os" ;;
    }

            }
            