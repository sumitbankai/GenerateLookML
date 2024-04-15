
            view: film_list {
            sql_table_name: public.film_list ;;
                dimension: fid {
        type: number
        sql: ${TABLE}.fid ;;
    }

    dimension: price {
        type: number
        sql: ${TABLE}.price ;;
    }

    dimension: length {
        type: number
        sql: ${TABLE}.length ;;
    }

    dimension: rating {
        type: number
        sql: ${TABLE}.rating ;;
    }

    dimension: actors {
        type: string
        sql: ${TABLE}.actors ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}.title ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}.description ;;
    }

    dimension: category {
        type: string
        sql: ${TABLE}.category ;;
    }

            }
            