
            view: user_waitlist {
            sql_table_name: public.user_waitlist ;;
                dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: status {
        type: string
        sql: ${TABLE}."status" ;;
    }

    dimension: phone_number {
        type: string
        sql: ${TABLE}."phone_number" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

            }
            