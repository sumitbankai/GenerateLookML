
            view: staff {
            sql_table_name: public.staff ;;
                dimension: picture {
        type: number
        sql: ${TABLE}.picture ;;
    }

    dimension: address_id {
        type: number
        sql: ${TABLE}.address_id ;;
    }

    dimension: store_id {
        type: number
        sql: ${TABLE}.store_id ;;
    }

    dimension: active {
        type: number
        sql: ${TABLE}.active ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.last_update ;;
    }

    dimension: staff_id {
        type: number
        sql: ${TABLE}.staff_id ;;
    }

    dimension: first_name {
        type: string
        sql: ${TABLE}.first_name ;;
    }

    dimension: last_name {
        type: string
        sql: ${TABLE}.last_name ;;
    }

    dimension: password {
        type: string
        sql: ${TABLE}.password ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}.email ;;
    }

    dimension: username {
        type: string
        sql: ${TABLE}.username ;;
    }

            }
            