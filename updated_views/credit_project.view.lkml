
            view: credit_project {
            sql_table_name: public.credit_project ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: created_at {
        type: number
        sql: ${TABLE}."created_at" ;;
    }

    dimension: updated_at {
        type: number
        sql: ${TABLE}."updated_at" ;;
    }

    dimension: project_img {
        type: string
        sql: ${TABLE}."project_img" ;;
    }

    dimension: project_title {
        type: string
        sql: ${TABLE}."project_title" ;;
    }

    dimension: source_project_id {
        type: string
        sql: ${TABLE}."source_project_id" ;;
    }

            }
            