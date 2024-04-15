
            view: user_creative_sample {
            sql_table_name: public.user_creative_sample ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
    }

    dimension: deletedAt {
        type: number
        sql: ${TABLE}."deletedAt" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: isVisible {
        type: number
        sql: ${TABLE}."isVisible" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}."description" ;;
    }

    dimension: thumbnailUrl {
        type: string
        sql: ${TABLE}."thumbnailUrl" ;;
    }

    dimension: permission {
        type: string
        sql: ${TABLE}."permission" ;;
    }

    dimension: selectedAssetType {
        type: string
        sql: ${TABLE}."selectedAssetType" ;;
    }

            }
            