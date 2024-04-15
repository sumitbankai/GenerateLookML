
            view: customer_list {
            sql_table_name: public.customer_list ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: sid {
        type: number
        sql: ${TABLE}."sid" ;;
    }

    dimension: address {
        type: string
        sql: ${TABLE}."address" ;;
    }

    dimension: zip code {
        type: string
        sql: ${TABLE}."zip code" ;;
    }

    dimension: phone {
        type: string
        sql: ${TABLE}."phone" ;;
    }

    dimension: city {
        type: string
        sql: ${TABLE}."city" ;;
    }

    dimension: country {
        type: string
        sql: ${TABLE}."country" ;;
    }

    dimension: notes {
        type: string
        sql: ${TABLE}."notes" ;;
    }

    dimension: name {
        type: string
        sql: ${TABLE}."name" ;;
    }

            }
            