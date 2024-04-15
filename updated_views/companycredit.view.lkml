
            view: companycredit {
            sql_table_name: public.company-credit ;;
                dimension: companyId {
        type: number
        sql: ${TABLE}."companyId" ;;
    }

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
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

    dimension: years {
        type: string
        sql: ${TABLE}."years" ;;
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

    dimension: seasons {
        type: string
        sql: ${TABLE}."seasons" ;;
    }

    dimension: network {
        type: string
        sql: ${TABLE}."network" ;;
    }

            }
            