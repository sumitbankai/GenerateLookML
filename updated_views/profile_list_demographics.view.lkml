
            view: profile_list_demographics {
            sql_table_name: public.profile_list_demographics ;;
                dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: category {
        type: string
        sql: ${TABLE}."category" ;;
    }

    dimension: text {
        type: string
        sql: ${TABLE}."text" ;;
    }

    dimension: paint {
        type: string
        sql: ${TABLE}."paint" ;;
    }

            }
            