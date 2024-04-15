
            view: profile_list_genres {
            sql_table_name: public.profile_list_genres ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: text {
        type: string
        sql: ${TABLE}."text" ;;
    }

    dimension: category {
        type: string
        sql: ${TABLE}."category" ;;
    }

            }
            