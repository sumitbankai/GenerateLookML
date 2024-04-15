
            view: like {
            sql_table_name: public.like ;;
                dimension: likeId {
        type: number
        sql: ${TABLE}."likeId" ;;
    }

    dimension: createdDate {
        type: number
        sql: ${TABLE}."createdDate" ;;
    }

    dimension: updatedDate {
        type: number
        sql: ${TABLE}."updatedDate" ;;
    }

    dimension: likedById {
        type: number
        sql: ${TABLE}."likedById" ;;
    }

    dimension: commentCommentId {
        type: number
        sql: ${TABLE}."commentCommentId" ;;
    }

    dimension: postPostId {
        type: number
        sql: ${TABLE}."postPostId" ;;
    }

            }
            