
            view: like_post {
            sql_table_name: public.like_post ;;
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

    dimension: likedById {
        type: number
        sql: ${TABLE}."likedById" ;;
    }

    dimension: postPostId {
        type: number
        sql: ${TABLE}."postPostId" ;;
    }

            }
            