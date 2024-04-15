
            view: group_media {
            sql_table_name: public.group_media ;;
                dimension: group_media_id {
        type: number
        sql: ${TABLE}."group_media_id" ;;
    }

    dimension: groupId {
        type: number
        sql: ${TABLE}."groupId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
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
            