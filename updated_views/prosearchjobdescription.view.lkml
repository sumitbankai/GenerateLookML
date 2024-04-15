
            view: prosearchjobdescription {
            sql_table_name: public.prosearch-job-description ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: prosearch_id {
        type: number
        sql: ${TABLE}."prosearch_id" ;;
    }

    dimension: chatgpt_message_response_file_location {
        type: string
        sql: ${TABLE}."chatgpt_message_response_file_location" ;;
    }

    dimension: extracted_job_description {
        type: string
        sql: ${TABLE}."extracted_job_description" ;;
    }

    dimension: extracted_raw_text {
        type: string
        sql: ${TABLE}."extracted_raw_text" ;;
    }

    dimension: file_location {
        type: string
        sql: ${TABLE}."file_location" ;;
    }

            }
            