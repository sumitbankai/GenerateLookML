
            view: state {
            sql_table_name: public.state ;;
                dimension: state_name {
        type: string
        sql: ${TABLE}."state_name" ;;
    }

    dimension: state_id {
        type: string
        sql: ${TABLE}."state_id" ;;
    }

            }
            