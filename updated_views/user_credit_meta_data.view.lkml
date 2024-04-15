
            view: user_credit_meta_data {
            sql_table_name: public.user_credit_meta_data ;;
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

    dimension: user_id {
        type: number
        sql: ${TABLE}."user_id" ;;
    }

    dimension: url {
        type: string
        sql: ${TABLE}."url" ;;
    }

            }
            