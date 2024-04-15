
            view: user_group_members_group_member {
            sql_table_name: public.user_group_members_group_member ;;
                dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: groupMemberId {
        type: number
        sql: ${TABLE}."groupMemberId" ;;
    }

            }
            