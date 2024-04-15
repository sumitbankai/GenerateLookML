
            view: group_invite {
            sql_table_name: public.group_invite ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: isInviteAccepted {
        type: number
        sql: ${TABLE}."isInviteAccepted" ;;
    }

    dimension: groupId {
        type: number
        sql: ${TABLE}."groupId" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: invitedToId {
        type: number
        sql: ${TABLE}."invitedToId" ;;
    }

    dimension: invitedById {
        type: number
        sql: ${TABLE}."invitedById" ;;
    }

            }
            