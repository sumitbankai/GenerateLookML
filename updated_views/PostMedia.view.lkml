
            view: PostMedia {
            sql_table_name: public.PostMedia ;;
                dimension: post_media_id {
        type: number
        sql: ${TABLE}."post_media_id" ;;
    }

    dimension: createdById {
        type: number
        sql: ${TABLE}."createdById" ;;
    }

    dimension: postIdPostId {
        type: number
        sql: ${TABLE}."postIdPostId" ;;
    }

    dimension: filename {
        type: string
        sql: ${TABLE}."filename" ;;
    }

    dimension: file_type {
        type: string
        sql: ${TABLE}."file_type" ;;
    }

            }
            