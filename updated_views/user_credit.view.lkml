
            view: user_credit {
            sql_table_name: public.user_credit ;;
                dimension: credit_project {
        type: number
        sql: ${TABLE}."credit_project" ;;
    }

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

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: creditImg {
        type: string
        sql: ${TABLE}."creditImg" ;;
    }

    dimension: credit {
        type: string
        sql: ${TABLE}."credit" ;;
    }

    dimension: projectTitle {
        type: string
        sql: ${TABLE}."projectTitle" ;;
    }

    dimension: years {
        type: string
        sql: ${TABLE}."years" ;;
    }

    dimension: seasons {
        type: string
        sql: ${TABLE}."seasons" ;;
    }

    dimension: network {
        type: string
        sql: ${TABLE}."network" ;;
    }

            }
            