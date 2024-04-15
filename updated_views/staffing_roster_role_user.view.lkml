
            view: staffing_roster_role_user {
            sql_table_name: public.staffing_roster_role_user ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
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

    dimension: staffingRosterRoleId {
        type: number
        sql: ${TABLE}."staffingRosterRoleId" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

            }
            