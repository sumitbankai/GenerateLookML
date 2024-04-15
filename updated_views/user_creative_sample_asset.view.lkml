
            view: user_creative_sample_asset {
            sql_table_name: public.user_creative_sample_asset ;;
                dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: creativeSampleId {
        type: number
        sql: ${TABLE}."creativeSampleId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: deletedAt {
        type: number
        sql: ${TABLE}."deletedAt" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: originalFilename {
        type: string
        sql: ${TABLE}."originalFilename" ;;
    }

    dimension: assetFilename {
        type: string
        sql: ${TABLE}."assetFilename" ;;
    }

    dimension: assetType {
        type: string
        sql: ${TABLE}."assetType" ;;
    }

            }
            