
            view: like_comment {
            sql_table_name: public.like_comment ;;
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

    dimension: commentIdCommentId {
        type: number
        sql: ${TABLE}."commentIdCommentId" ;;
    }

    dimension: likedBy {
        type: number
        sql: ${TABLE}."likedBy" ;;
    }

    dimension: commentCommentId {
        type: number
        sql: ${TABLE}."commentCommentId" ;;
    }

            }
            