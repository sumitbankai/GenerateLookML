
            view: active_session {
            sql_table_name: public.active_session ;;
                dimension: startTime {
        type: number
        sql: ${TABLE}."startTime" ;;
    }

    dimension: endTime {
        type: number
        sql: ${TABLE}."endTime" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: duration {
        type: number
        sql: ${TABLE}."duration" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: sessionId {
        type: string
        sql: ${TABLE}."sessionId" ;;
    }

            }
            