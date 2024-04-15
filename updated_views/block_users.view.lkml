
            view: block_users {
            sql_table_name: public.block_users ;;
                dimension: created {
        type: number
        sql: ${TABLE}."created" ;;
    }

    dimension: blockedUserId {
        type: number
        sql: ${TABLE}."blockedUserId" ;;
    }

    dimension: is_blocked {
        type: number
        sql: ${TABLE}."is_blocked" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: updated {
        type: number
        sql: ${TABLE}."updated" ;;
    }

    dimension: blockedById {
        type: number
        sql: ${TABLE}."blockedById" ;;
    }

    dimension: block_reason {
        type: string
        sql: ${TABLE}."block_reason" ;;
    }

            }
            