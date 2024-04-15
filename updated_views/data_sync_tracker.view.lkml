
            view: data_sync_tracker {
            sql_table_name: public.data_sync_tracker ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: userProfileListSynced {
        type: number
        sql: ${TABLE}."userProfileListSynced" ;;
    }

    dimension: userProfessionalHeadlinesSynced {
        type: number
        sql: ${TABLE}."userProfessionalHeadlinesSynced" ;;
    }

    dimension: userCreditsSynced {
        type: number
        sql: ${TABLE}."userCreditsSynced" ;;
    }

    dimension: userCreativeSamplesSynced {
        type: number
        sql: ${TABLE}."userCreativeSamplesSynced" ;;
    }

    dimension: userVouchesSynced {
        type: number
        sql: ${TABLE}."userVouchesSynced" ;;
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

    dimension: profileListDemographicsSynced {
        type: number
        sql: ${TABLE}."profileListDemographicsSynced" ;;
    }

    dimension: profileListGenresSynced {
        type: number
        sql: ${TABLE}."profileListGenresSynced" ;;
    }

    dimension: profileListGuildsSynced {
        type: number
        sql: ${TABLE}."profileListGuildsSynced" ;;
    }

    dimension: profileListInternationalPassportsSynced {
        type: number
        sql: ${TABLE}."profileListInternationalPassportsSynced" ;;
    }

    dimension: profileListLocationsSynced {
        type: number
        sql: ${TABLE}."profileListLocationsSynced" ;;
    }

    dimension: profileListProfessionsSynced {
        type: number
        sql: ${TABLE}."profileListProfessionsSynced" ;;
    }

    dimension: profileListProjectsSynced {
        type: number
        sql: ${TABLE}."profileListProjectsSynced" ;;
    }

    dimension: profileListSchoolsSynced {
        type: number
        sql: ${TABLE}."profileListSchoolsSynced" ;;
    }

            }
            