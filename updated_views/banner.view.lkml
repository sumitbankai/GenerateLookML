
            view: banner {
            sql_table_name: public.banner ;;
                dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: createdDate {
        type: number
        sql: ${TABLE}."createdDate" ;;
    }

    dimension: updatedDate {
        type: number
        sql: ${TABLE}."updatedDate" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: type {
        type: string
        sql: ${TABLE}."type" ;;
    }

    dimension: imgUrl {
        type: string
        sql: ${TABLE}."imgUrl" ;;
    }

    dimension: linkUrl {
        type: string
        sql: ${TABLE}."linkUrl" ;;
    }

            }
            