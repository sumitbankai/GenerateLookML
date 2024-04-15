
            view: user_linkedin {
            sql_table_name: public.user_linkedin ;;
                dimension: data {
        type: number
        sql: ${TABLE}."data" ;;
    }

    dimension: isVerified {
        type: number
        sql: ${TABLE}."isVerified" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: company {
        type: string
        sql: ${TABLE}."company" ;;
    }

    dimension: summary {
        type: string
        sql: ${TABLE}."summary" ;;
    }

    dimension: occupation {
        type: string
        sql: ${TABLE}."occupation" ;;
    }

    dimension: gender {
        type: string
        sql: ${TABLE}."gender" ;;
    }

    dimension: city {
        type: string
        sql: ${TABLE}."city" ;;
    }

    dimension: state {
        type: string
        sql: ${TABLE}."state" ;;
    }

    dimension: country {
        type: string
        sql: ${TABLE}."country" ;;
    }

    dimension: languages {
        type: number
        sql: ${TABLE}."languages" ;;
    }

    dimension: skills {
        type: number
        sql: ${TABLE}."skills" ;;
    }

    dimension: rawProfileImageUrl {
        type: string
        sql: ${TABLE}."rawProfileImageUrl" ;;
    }

    dimension: url {
        type: string
        sql: ${TABLE}."url" ;;
    }

    dimension: linkedInImg {
        type: string
        sql: ${TABLE}."linkedInImg" ;;
    }

    dimension: firstName {
        type: string
        sql: ${TABLE}."firstName" ;;
    }

    dimension: lastName {
        type: string
        sql: ${TABLE}."lastName" ;;
    }

    dimension: position {
        type: string
        sql: ${TABLE}."position" ;;
    }

            }
            