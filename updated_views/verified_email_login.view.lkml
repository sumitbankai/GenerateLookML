
            view: verified_email_login {
            sql_table_name: public.verified_email_login ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

            }
            