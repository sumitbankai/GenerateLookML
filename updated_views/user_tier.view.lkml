
            view: user_tier {
            sql_table_name: public.user_tier ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: created_date {
        type: number
        sql: ${TABLE}."created_date" ;;
    }

    dimension: updated_date {
        type: number
        sql: ${TABLE}."updated_date" ;;
    }

    dimension: createdById {
        type: number
        sql: ${TABLE}."createdById" ;;
    }

    dimension: tier {
        type: string
        sql: ${TABLE}."tier" ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}."description" ;;
    }

            }
            