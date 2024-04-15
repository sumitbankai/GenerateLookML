
            view: email_verification_code {
            sql_table_name: public.email_verification_code ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: isValidated {
        type: number
        sql: ${TABLE}."isValidated" ;;
    }

    dimension: verificationType {
        type: number
        sql: ${TABLE}."verificationType" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

    dimension: verificationCode {
        type: string
        sql: ${TABLE}."verificationCode" ;;
    }

            }
            