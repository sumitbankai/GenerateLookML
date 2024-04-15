
            view: profile_progress_grade {
            sql_table_name: public.profile_progress_grade ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: profile_headlines {
        type: number
        sql: ${TABLE}."profile_headlines" ;;
    }

    dimension: bio {
        type: number
        sql: ${TABLE}."bio" ;;
    }

    dimension: professional_details {
        type: number
        sql: ${TABLE}."professional_details" ;;
    }

    dimension: more_details {
        type: number
        sql: ${TABLE}."more_details" ;;
    }

    dimension: credits {
        type: number
        sql: ${TABLE}."credits" ;;
    }

    dimension: creative_portfolio {
        type: number
        sql: ${TABLE}."creative_portfolio" ;;
    }

    dimension: vouches {
        type: number
        sql: ${TABLE}."vouches" ;;
    }

    dimension: featured_media {
        type: number
        sql: ${TABLE}."featured_media" ;;
    }

    dimension: show_completion {
        type: number
        sql: ${TABLE}."show_completion" ;;
    }

    dimension: profile_grade {
        type: number
        sql: ${TABLE}."profile_grade" ;;
    }

    dimension: created_at {
        type: number
        sql: ${TABLE}."created_at" ;;
    }

    dimension: updated_at {
        type: number
        sql: ${TABLE}."updated_at" ;;
    }

    dimension: user_id {
        type: number
        sql: ${TABLE}."user_id" ;;
    }

    dimension: resumes {
        type: number
        sql: ${TABLE}."resumes" ;;
    }

    dimension: work_experience {
        type: number
        sql: ${TABLE}."work_experience" ;;
    }

            }
            