
            view: prosearches_saved_member {
            sql_table_name: public.prosearches_saved_member ;;
                dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: savedOn {
        type: number
        sql: ${TABLE}."savedOn" ;;
    }

    dimension: messagedOn {
        type: number
        sql: ${TABLE}."messagedOn" ;;
    }

    dimension: hiredOn {
        type: number
        sql: ${TABLE}."hiredOn" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: prosearchId {
        type: number
        sql: ${TABLE}."prosearchId" ;;
    }

    dimension: status {
        type: string
        sql: ${TABLE}."status" ;;
    }

    dimension: note {
        type: string
        sql: ${TABLE}."note" ;;
    }

            }
            