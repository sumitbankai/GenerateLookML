
            view: prosearches {
            sql_table_name: public.prosearches ;;
                dimension: subscription_id {
        type: number
        sql: ${TABLE}."subscription_id" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: ownerId {
        type: number
        sql: ${TABLE}."ownerId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: criterias {
        type: number
        sql: ${TABLE}."criterias" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: name {
        type: string
        sql: ${TABLE}."name" ;;
    }

    dimension: description {
        type: string
        sql: ${TABLE}."description" ;;
    }

    dimension: status {
        type: string
        sql: ${TABLE}."status" ;;
    }

            }
            