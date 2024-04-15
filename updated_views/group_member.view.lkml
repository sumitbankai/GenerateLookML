
            view: group_member {
            sql_table_name: public.group_member ;;
                dimension: groupId {
        type: number
        sql: ${TABLE}."groupId" ;;
    }

    dimension: groupAdmin {
        type: number
        sql: ${TABLE}."groupAdmin" ;;
    }

    dimension: memberId {
        type: number
        sql: ${TABLE}."memberId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: memberStatus {
        type: string
        sql: ${TABLE}."memberStatus" ;;
    }

    dimension: memberRole {
        type: string
        sql: ${TABLE}."memberRole" ;;
    }

            }
            