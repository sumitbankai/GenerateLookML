
            view: post_media {
            sql_table_name: public.post_media ;;
                dimension: updatedById {
        type: number
        sql: ${TABLE}."updatedById" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: post_media_id {
        type: number
        sql: ${TABLE}."post_media_id" ;;
    }

    dimension: createdById {
        type: number
        sql: ${TABLE}."createdById" ;;
    }

    dimension: postPostId {
        type: number
        sql: ${TABLE}."postPostId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: filename {
        type: string
        sql: ${TABLE}."filename" ;;
    }

    dimension: url {
        type: string
        sql: ${TABLE}."url" ;;
    }

            }
            