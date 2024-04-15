
            view: post_tag {
            sql_table_name: public.post_tag ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: show {
        type: number
        sql: ${TABLE}."show" ;;
    }

    dimension: order {
        type: number
        sql: ${TABLE}."order" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: tag {
        type: string
        sql: ${TABLE}."tag" ;;
    }

    dimension: bannerImageurl {
        type: string
        sql: ${TABLE}."bannerImageurl" ;;
    }

    dimension: bannerLink {
        type: string
        sql: ${TABLE}."bannerLink" ;;
    }

            }
            