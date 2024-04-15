
            view: admin_users_roles_admin_user_roles {
            sql_table_name: public.admin_users_roles_admin_user_roles ;;
                dimension: adminUsersId {
        type: number
        sql: ${TABLE}."adminUsersId" ;;
    }

    dimension: adminUserRolesId {
        type: number
        sql: ${TABLE}."adminUserRolesId" ;;
    }

            }
            