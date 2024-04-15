
            view: migration_status_tracker {
            sql_table_name: public.migration_status_tracker ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: jobType {
        type: string
        sql: ${TABLE}."jobType" ;;
    }

    dimension: status {
        type: string
        sql: ${TABLE}."status" ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}."description" ;;
    }

            }
            