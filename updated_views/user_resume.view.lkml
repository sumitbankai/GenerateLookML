
            view: user_resume {
            sql_table_name: public.user_resume ;;
                dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
    }

    dimension: currentlyWorking {
        type: number
        sql: ${TABLE}."currentlyWorking" ;;
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

    dimension: startDate {
        type: number
        sql: ${TABLE}."startDate" ;;
    }

    dimension: endDate {
        type: number
        sql: ${TABLE}."endDate" ;;
    }

    dimension: resumeImg {
        type: string
        sql: ${TABLE}."resumeImg" ;;
    }

    dimension: position {
        type: string
        sql: ${TABLE}."position" ;;
    }

    dimension: companyName {
        type: string
        sql: ${TABLE}."companyName" ;;
    }

    dimension: location {
        type: string
        sql: ${TABLE}."location" ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}."description" ;;
    }

            }
            