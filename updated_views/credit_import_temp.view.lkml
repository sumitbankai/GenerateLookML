
            view: credit_import_temp {
            sql_table_name: public.credit_import_temp ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
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

    dimension: projectId {
        type: string
        sql: ${TABLE}."projectId" ;;
    }

    dimension: creditImg {
        type: string
        sql: ${TABLE}."creditImg" ;;
    }

    dimension: seasons {
        type: string
        sql: ${TABLE}."seasons" ;;
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

    dimension: network {
        type: string
        sql: ${TABLE}."network" ;;
    }

            }
            