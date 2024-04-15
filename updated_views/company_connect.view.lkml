
            view: company_connect {
            sql_table_name: public.company_connect ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: created {
        type: number
        sql: ${TABLE}."created" ;;
    }

    dimension: updated {
        type: number
        sql: ${TABLE}."updated" ;;
    }

    dimension: company_id {
        type: number
        sql: ${TABLE}."company_id" ;;
    }

    dimension: user_id {
        type: number
        sql: ${TABLE}."user_id" ;;
    }

    dimension: status {
        type: number
        sql: ${TABLE}."status" ;;
    }

            }
            