
            view: address {
            sql_table_name: public.address ;;
                dimension: last_update {
        type: number
        sql: ${TABLE}."last_update" ;;
    }

    dimension: city_id {
        type: number
        sql: ${TABLE}."city_id" ;;
    }

    dimension: address_id {
        type: number
        sql: ${TABLE}."address_id" ;;
    }

    dimension: district {
        type: string
        sql: ${TABLE}."district" ;;
    }

    dimension: phone {
        type: string
        sql: ${TABLE}."phone" ;;
    }

    dimension: postal_code {
        type: string
        sql: ${TABLE}."postal_code" ;;
    }

    dimension: address {
        type: string
        sql: ${TABLE}."address" ;;
    }

    dimension: address2 {
        type: string
        sql: ${TABLE}."address2" ;;
    }

            }
            