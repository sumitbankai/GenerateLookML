
            view: profile_list_international_passports {
            sql_table_name: public.profile_list_international_passports ;;
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
            