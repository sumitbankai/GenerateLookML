
            view: invite {
            sql_table_name: public.invite ;;
                dimension: isOutsideTalent {
        type: number
        sql: ${TABLE}."isOutsideTalent" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: referralSource {
        type: number
        sql: ${TABLE}."referralSource" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: invite_status {
        type: number
        sql: ${TABLE}."invite_status" ;;
    }

    dimension: userIdId {
        type: number
        sql: ${TABLE}."userIdId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: phone_number {
        type: string
        sql: ${TABLE}."phone_number" ;;
    }

    dimension: name {
        type: string
        sql: ${TABLE}."name" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

            }
            