
            view: staffing_roster {
            sql_table_name: public.staffing_roster ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: ownerId {
        type: number
        sql: ${TABLE}."ownerId" ;;
    }

    dimension: projectMedium {
        type: number
        sql: ${TABLE}."projectMedium" ;;
    }

    dimension: subscription_id {
        type: number
        sql: ${TABLE}."subscription_id" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: isShared {
        type: number
        sql: ${TABLE}."isShared" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: projectName {
        type: string
        sql: ${TABLE}."projectName" ;;
    }

    dimension: projectDescription {
        type: string
        sql: ${TABLE}."projectDescription" ;;
    }

    dimension: status {
        type: string
        sql: ${TABLE}."status" ;;
    }

            }
            