
            view: group {
            sql_table_name: public.group ;;
                dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: membersQty {
        type: number
        sql: ${TABLE}."membersQty" ;;
    }

    dimension: oldMembersId {
        type: number
        sql: ${TABLE}."oldMembersId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdById {
        type: number
        sql: ${TABLE}."createdById" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: group_name {
        type: string
        sql: ${TABLE}."group_name" ;;
    }

    dimension: group_description {
        type: string
        sql: ${TABLE}."group_description" ;;
    }

    dimension: group_type {
        type: string
        sql: ${TABLE}."group_type" ;;
    }

    dimension: members {
        type: string
        sql: ${TABLE}."members" ;;
    }

            }
            