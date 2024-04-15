
            view: post {
            sql_table_name: public.post ;;
                dimension: publish_status {
        type: number
        sql: ${TABLE}."publish_status" ;;
    }

    dimension: isFreezed {
        type: number
        sql: ${TABLE}."isFreezed" ;;
    }

    dimension: actionTakenAt {
        type: number
        sql: ${TABLE}."actionTakenAt" ;;
    }

    dimension: companyId {
        type: number
        sql: ${TABLE}."companyId" ;;
    }

    dimension: editedById {
        type: number
        sql: ${TABLE}."editedById" ;;
    }

    dimension: ext_properties {
        type: number
        sql: ${TABLE}."ext_properties" ;;
    }

    dimension: post_id {
        type: number
        sql: ${TABLE}."post_id" ;;
    }

    dimension: postedById {
        type: number
        sql: ${TABLE}."postedById" ;;
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

    dimension: tagId {
        type: number
        sql: ${TABLE}."tagId" ;;
    }

    dimension: likesQty {
        type: number
        sql: ${TABLE}."likesQty" ;;
    }

    dimension: muxVideoId {
        type: number
        sql: ${TABLE}."muxVideoId" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: post {
        type: string
        sql: ${TABLE}."post" ;;
    }

    dimension: whoLikes {
        type: string
        sql: ${TABLE}."whoLikes" ;;
    }

    dimension: postAs {
        type: string
        sql: ${TABLE}."postAs" ;;
    }

    dimension: actionTakenBy {
        type: string
        sql: ${TABLE}."actionTakenBy" ;;
    }

    dimension: taggedUsers {
        type: number
        sql: ${TABLE}."taggedUsers" ;;
    }

    dimension: reportReason {
        type: string
        sql: ${TABLE}."reportReason" ;;
    }

            }
            