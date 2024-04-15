
            view: mux_video {
            sql_table_name: public.mux_video ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: uploadId {
        type: string
        sql: ${TABLE}."uploadId" ;;
    }

    dimension: assetId {
        type: string
        sql: ${TABLE}."assetId" ;;
    }

    dimension: playbackId {
        type: string
        sql: ${TABLE}."playbackId" ;;
    }

            }
            