
            view: staffing_roster_reframe {
            sql_table_name: public.staffing_roster_reframe ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: noOfEpisodes {
        type: number
        sql: ${TABLE}."noOfEpisodes" ;;
    }

    dimension: season {
        type: number
        sql: ${TABLE}."season" ;;
    }

    dimension: createdOn {
        type: number
        sql: ${TABLE}."createdOn" ;;
    }

    dimension: updatedOn {
        type: number
        sql: ${TABLE}."updatedOn" ;;
    }

    dimension: emailAttachment {
        type: string
        sql: ${TABLE}."emailAttachment" ;;
    }

    dimension: to {
        type: string
        sql: ${TABLE}."to" ;;
    }

    dimension: from {
        type: string
        sql: ${TABLE}."from" ;;
    }

    dimension: bcc {
        type: string
        sql: ${TABLE}."bcc" ;;
    }

    dimension: subject {
        type: string
        sql: ${TABLE}."subject" ;;
    }

    dimension: notes {
        type: string
        sql: ${TABLE}."notes" ;;
    }

            }
            