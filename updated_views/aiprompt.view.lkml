
            view: aiprompt {
            sql_table_name: public.ai-prompt ;;
                dimension: updatedBy {
        type: number
        sql: ${TABLE}."updatedBy" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: type {
        type: number
        sql: ${TABLE}."type" ;;
    }

    dimension: createdBy {
        type: number
        sql: ${TABLE}."createdBy" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: prompt_prefix {
        type: string
        sql: ${TABLE}."prompt_prefix" ;;
    }

    dimension: prompt_category_list {
        type: string
        sql: ${TABLE}."prompt_category_list" ;;
    }

    dimension: prompt {
        type: string
        sql: ${TABLE}."prompt" ;;
    }

    dimension: prompt_postfix {
        type: string
        sql: ${TABLE}."prompt_postfix" ;;
    }

            }
            