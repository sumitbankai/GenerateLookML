
            view: ipages {
            sql_table_name: public.ipages ;;
                dimension: show_on_phone {
        type: number
        sql: ${TABLE}."show_on_phone" ;;
    }

    dimension: updatedat {
        type: number
        sql: ${TABLE}."updatedat" ;;
    }

    dimension: created_by {
        type: number
        sql: ${TABLE}."created_by" ;;
    }

    dimension: is_deleted {
        type: number
        sql: ${TABLE}."is_deleted" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: is_live {
        type: number
        sql: ${TABLE}."is_live" ;;
    }

    dimension: requires_login {
        type: number
        sql: ${TABLE}."requires_login" ;;
    }

    dimension: createdat {
        type: number
        sql: ${TABLE}."createdat" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

    dimension: routed_url {
        type: string
        sql: ${TABLE}."routed_url" ;;
    }

    dimension: source_url {
        type: string
        sql: ${TABLE}."source_url" ;;
    }

    dimension: preview_link {
        type: string
        sql: ${TABLE}."preview_link" ;;
    }

            }
            