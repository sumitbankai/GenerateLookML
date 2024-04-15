
            view: staffing_roster_role {
            sql_table_name: public.staffing_roster_role ;;
                dimension: staffingRosterId {
        type: number
        sql: ${TABLE}."staffingRosterId" ;;
    }

    dimension: startDate {
        type: number
        sql: ${TABLE}."startDate" ;;
    }

    dimension: endDate {
        type: number
        sql: ${TABLE}."endDate" ;;
    }

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

    dimension: roleHeadcount {
        type: number
        sql: ${TABLE}."roleHeadcount" ;;
    }

    dimension: roleRate {
        type: number
        sql: ${TABLE}."roleRate" ;;
    }

    dimension: notes {
        type: string
        sql: ${TABLE}."notes" ;;
    }

    dimension: roleFrequency {
        type: string
        sql: ${TABLE}."roleFrequency" ;;
    }

    dimension: roleName {
        type: string
        sql: ${TABLE}."roleName" ;;
    }

            }
            