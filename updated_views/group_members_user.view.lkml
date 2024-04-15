
            view: group_members_user {
            sql_table_name: public.group_members_user ;;
                dimension: groupId {
        type: number
        sql: ${TABLE}."groupId" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

            }
            