
            view: featured_link {
            sql_table_name: public.featured_link ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: position {
        type: number
        sql: ${TABLE}."position" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: isFeatured {
        type: number
        sql: ${TABLE}."isFeatured" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: link {
        type: string
        sql: ${TABLE}."link" ;;
    }

    dimension: desc {
        type: string
        sql: ${TABLE}."desc" ;;
    }

    dimension: favicon {
        type: string
        sql: ${TABLE}."favicon" ;;
    }

    dimension: imgUrl {
        type: string
        sql: ${TABLE}."imgUrl" ;;
    }

    dimension: title {
        type: string
        sql: ${TABLE}."title" ;;
    }

            }
            