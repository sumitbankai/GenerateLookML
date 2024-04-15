
            view: comment_likes {
            sql_table_name: public.comment_likes ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: created {
        type: number
        sql: ${TABLE}."created" ;;
    }

    dimension: updated {
        type: number
        sql: ${TABLE}."updated" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: commentId {
        type: number
        sql: ${TABLE}."commentId" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

            }
            