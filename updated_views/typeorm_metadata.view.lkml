
            view: typeorm_metadata {
            sql_table_name: public.typeorm_metadata ;;
                dimension: type {
        type: string
        sql: ${TABLE}."type" ;;
    }

    dimension: database {
        type: string
        sql: ${TABLE}."database" ;;
    }

    dimension: schema {
        type: string
        sql: ${TABLE}."schema" ;;
    }

    dimension: table {
        type: string
        sql: ${TABLE}."table" ;;
    }

    dimension: name {
        type: string
        sql: ${TABLE}."name" ;;
    }

    dimension: value {
        type: string
        sql: ${TABLE}."value" ;;
    }

            }
            