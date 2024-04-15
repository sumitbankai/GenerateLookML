
            view: comment {
            sql_table_name: public.comment ;;
                dimension: isEdited {
        type: number
        sql: ${TABLE}."isEdited" ;;
    }

    dimension: likesQty {
        type: number
        sql: ${TABLE}."likesQty" ;;
    }

    dimension: isFreezed {
        type: number
        sql: ${TABLE}."isFreezed" ;;
    }

    dimension: actionTakenAt {
        type: number
        sql: ${TABLE}."actionTakenAt" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: commentId {
        type: number
        sql: ${TABLE}."commentId" ;;
    }

    dimension: createdDate {
        type: number
        sql: ${TABLE}."createdDate" ;;
    }

    dimension: updatedDate {
        type: number
        sql: ${TABLE}."updatedDate" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: postPostId {
        type: number
        sql: ${TABLE}."postPostId" ;;
    }

    dimension: comment {
        type: string
        sql: ${TABLE}."comment" ;;
    }

    dimension: whoLikes {
        type: string
        sql: ${TABLE}."whoLikes" ;;
    }

    dimension: actionTakenBy {
        type: string
        sql: ${TABLE}."actionTakenBy" ;;
    }

    dimension: freezeReason {
        type: string
        sql: ${TABLE}."freezeReason" ;;
    }

    dimension: mentionedUsers {
        type: number
        sql: ${TABLE}."mentionedUsers" ;;
    }

            }
            