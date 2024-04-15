
            view: film {
            sql_table_name: public.film ;;
                dimension: fulltext {
        type: number
        sql: ${TABLE}.fulltext ;;
    }

    dimension: rating {
        type: number
        sql: ${TABLE}.rating ;;
    }

    dimension: last_update {
        type: number
        sql: ${TABLE}.last_update ;;
    }

    dimension: film_id {
        type: number
        sql: ${TABLE}.film_id ;;
    }

    dimension: release_year {
        type: number
        sql: ${TABLE}.release_year ;;
    }

    dimension: language_id {
        type: number
        sql: ${TABLE}.language_id ;;
    }

    dimension: rental_duration {
        type: number
        sql: ${TABLE}.rental_duration ;;
    }

    dimension: rental_rate {
        type: number
        sql: ${TABLE}.rental_rate ;;
    }

    dimension: length {
        type: number
        sql: ${TABLE}.length ;;
    }

    dimension: replacement_cost {
        type: number
        sql: ${TABLE}.replacement_cost ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}.title ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}.description ;;
    }

    dimension: special_features {
        type: number
        sql: ${TABLE}.special_features ;;
    }

            }
            