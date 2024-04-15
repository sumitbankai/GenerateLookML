
            view: companies {
            sql_table_name: public.companies ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: created {
        type: number
        sql: ${TABLE}."created" ;;
    }

    dimension: updated {
        type: number
        sql: ${TABLE}."updated" ;;
    }

    dimension: allowDemographics {
        type: number
        sql: ${TABLE}."allowDemographics" ;;
    }

    dimension: showIIdentifyAs {
        type: number
        sql: ${TABLE}."showIIdentifyAs" ;;
    }

    dimension: genre_headline {
        type: string
        sql: ${TABLE}."genre_headline" ;;
    }

    dimension: biography {
        type: string
        sql: ${TABLE}."biography" ;;
    }

    dimension: instagram {
        type: string
        sql: ${TABLE}."instagram" ;;
    }

    dimension: facebook {
        type: string
        sql: ${TABLE}."facebook" ;;
    }

    dimension: adm_title {
        type: string
        sql: ${TABLE}."adm_title" ;;
    }

    dimension: workplace_type {
        type: string
        sql: ${TABLE}."workplace_type" ;;
    }

    dimension: project_types {
        type: string
        sql: ${TABLE}."project_types" ;;
    }

    dimension: genres {
        type: string
        sql: ${TABLE}."genres" ;;
    }

    dimension: based_in {
        type: string
        sql: ${TABLE}."based_in" ;;
    }

    dimension: affiliation {
        type: string
        sql: ${TABLE}."affiliation" ;;
    }

    dimension: company_name {
        type: string
        sql: ${TABLE}."company_name" ;;
    }

    dimension: owner_demographics {
        type: string
        sql: ${TABLE}."owner_demographics" ;;
    }

    dimension: logo {
        type: string
        sql: ${TABLE}."logo" ;;
    }

    dimension: pro_headline {
        type: string
        sql: ${TABLE}."pro_headline" ;;
    }

    dimension: project_type_headline {
        type: string
        sql: ${TABLE}."project_type_headline" ;;
    }

            }
            