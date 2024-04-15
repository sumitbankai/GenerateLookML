
            view: user_profile_list {
            sql_table_name: public.user_profile_list ;;
                dimension: secondLanguageId {
        type: number
        sql: ${TABLE}."secondLanguageId" ;;
    }

    dimension: projectTypeId {
        type: number
        sql: ${TABLE}."projectTypeId" ;;
    }

    dimension: pronounId {
        type: number
        sql: ${TABLE}."pronounId" ;;
    }

    dimension: schoolId {
        type: number
        sql: ${TABLE}."schoolId" ;;
    }

    dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdAt {
        type: number
        sql: ${TABLE}."createdAt" ;;
    }

    dimension: updatedAt {
        type: number
        sql: ${TABLE}."updatedAt" ;;
    }

    dimension: userId {
        type: number
        sql: ${TABLE}."userId" ;;
    }

    dimension: affiliationId {
        type: number
        sql: ${TABLE}."affiliationId" ;;
    }

    dimension: degreeId {
        type: number
        sql: ${TABLE}."degreeId" ;;
    }

    dimension: demographicId {
        type: number
        sql: ${TABLE}."demographicId" ;;
    }

    dimension: genreId {
        type: number
        sql: ${TABLE}."genreId" ;;
    }

    dimension: internationalPassportId {
        type: number
        sql: ${TABLE}."internationalPassportId" ;;
    }

    dimension: locationId {
        type: number
        sql: ${TABLE}."locationId" ;;
    }

    dimension: nonIndustryExperienceId {
        type: number
        sql: ${TABLE}."nonIndustryExperienceId" ;;
    }

    dimension: professionId {
        type: number
        sql: ${TABLE}."professionId" ;;
    }

    dimension: profileListTable {
        type: string
        sql: ${TABLE}."profileListTable" ;;
    }

    dimension: listType {
        type: string
        sql: ${TABLE}."listType" ;;
    }

    dimension: listValue {
        type: string
        sql: ${TABLE}."listValue" ;;
    }

    dimension: listSubType {
        type: string
        sql: ${TABLE}."listSubType" ;;
    }

            }
            