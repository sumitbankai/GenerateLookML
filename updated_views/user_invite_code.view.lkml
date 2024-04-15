
            view: user_invite_code {
            sql_table_name: public.user_invite_code ;;
                dimension: validTill {
        type: number
        sql: ${TABLE}."validTill" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: usedById {
        type: number
        sql: ${TABLE}."usedById" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: code_type {
        type: string
        sql: ${TABLE}."code_type" ;;
    }

    dimension: hash {
        type: string
        sql: ${TABLE}."hash" ;;
    }

    dimension: code_tag {
        type: string
        sql: ${TABLE}."code_tag" ;;
    }

    dimension: tier {
        type: string
        sql: ${TABLE}."tier" ;;
    }

    dimension: phone_number {
        type: string
        sql: ${TABLE}."phone_number" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

    dimension: invite_code {
        type: string
        sql: ${TABLE}."invite_code" ;;
    }

    dimension: status {
        type: string
        sql: ${TABLE}."status" ;;
    }

            }
            