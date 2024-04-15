
            view: staffing_roster_access {
            sql_table_name: public.staffing_roster_access ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: isOwner {
        type: number
        sql: ${TABLE}."isOwner" ;;
    }

    dimension: isNotesShared {
        type: number
        sql: ${TABLE}."isNotesShared" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: staffingRosterId {
        type: number
        sql: ${TABLE}."staffingRosterId" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: subscription_id {
        type: number
        sql: ${TABLE}."subscription_id" ;;
    }

            }
            