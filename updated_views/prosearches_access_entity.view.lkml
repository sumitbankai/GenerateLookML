
            view: prosearches_access_entity {
            sql_table_name: public.prosearches_access_entity ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: accessGrantedOn {
        type: number
        sql: ${TABLE}."accessGrantedOn" ;;
    }

    dimension: isPersonalNoteShared {
        type: number
        sql: ${TABLE}."isPersonalNoteShared" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: ownershipTransferDate {
        type: number
        sql: ${TABLE}."ownershipTransferDate" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: prosearchId {
        type: number
        sql: ${TABLE}."prosearchId" ;;
    }

    dimension: isOwner {
        type: number
        sql: ${TABLE}."isOwner" ;;
    }

    dimension: subscription_id {
        type: number
        sql: ${TABLE}."subscription_id" ;;
    }

            }
            