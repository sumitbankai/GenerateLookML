
            view: comment_activities {
            sql_table_name: public.comment_activities ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: parent_comment_id {
        type: number
        sql: ${TABLE}."parent_comment_id" ;;
    }

    dimension: level {
        type: number
        sql: ${TABLE}."level" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: created {
        type: number
        sql: ${TABLE}."created" ;;
    }

    dimension: updated {
        type: number
        sql: ${TABLE}."updated" ;;
    }

    dimension: comment_id {
        type: number
        sql: ${TABLE}."comment_id" ;;
    }

    dimension: post_id {
        type: number
        sql: ${TABLE}."post_id" ;;
    }

    dimension: user_id {
        type: number
        sql: ${TABLE}."user_id" ;;
    }

            }
            