
            view: user {
            sql_table_name: public.user ;;
                dimension: id {
        type: number
        sql: ${TABLE}."id" ;;
    }

    dimension: createdDate {
        type: number
        sql: ${TABLE}."createdDate" ;;
    }

    dimension: updatedDate {
        type: number
        sql: ${TABLE}."updatedDate" ;;
    }

    dimension: accountInfoSetupSkipped {
        type: number
        sql: ${TABLE}."accountInfoSetupSkipped" ;;
    }

    dimension: accountInfoSetup {
        type: number
        sql: ${TABLE}."accountInfoSetup" ;;
    }

    dimension: allowDemographics {
        type: number
        sql: ${TABLE}."allowDemographics" ;;
    }

    dimension: isDeleted {
        type: number
        sql: ${TABLE}."isDeleted" ;;
    }

    dimension: isBlocked {
        type: number
        sql: ${TABLE}."isBlocked" ;;
    }

    dimension: actionTakenAt {
        type: number
        sql: ${TABLE}."actionTakenAt" ;;
    }

    dimension: foundingMemberNumber {
        type: number
        sql: ${TABLE}."foundingMemberNumber" ;;
    }

    dimension: isWelcomeMailSent {
        type: number
        sql: ${TABLE}."isWelcomeMailSent" ;;
    }

    dimension: isWaitingMailSent {
        type: number
        sql: ${TABLE}."isWaitingMailSent" ;;
    }

    dimension: userType {
        type: number
        sql: ${TABLE}."userType" ;;
    }

    dimension: workStatuses {
        type: number
        sql: ${TABLE}."workStatuses" ;;
    }

    dimension: showIIdentityAs {
        type: number
        sql: ${TABLE}."showIIdentityAs" ;;
    }

    dimension: userInviteCodeId {
        type: number
        sql: ${TABLE}."userInviteCodeId" ;;
    }

    dimension: referralSource {
        type: number
        sql: ${TABLE}."referralSource" ;;
    }

    dimension: isOutsideTalent {
        type: number
        sql: ${TABLE}."isOutsideTalent" ;;
    }

    dimension: isOutsideTalentConverted {
        type: number
        sql: ${TABLE}."isOutsideTalentConverted" ;;
    }

    dimension: approvalDate {
        type: number
        sql: ${TABLE}."approvalDate" ;;
    }

    dimension: subscription_status {
        type: number
        sql: ${TABLE}."subscription_status" ;;
    }

    dimension: instagramProfile {
        type: string
        sql: ${TABLE}."instagramProfile" ;;
    }

    dimension: facebookProfile {
        type: string
        sql: ${TABLE}."facebookProfile" ;;
    }

    dimension: representedBy {
        type: string
        sql: ${TABLE}."representedBy" ;;
    }

    dimension: representativeName {
        type: string
        sql: ${TABLE}."representativeName" ;;
    }

    dimension: agentName {
        type: string
        sql: ${TABLE}."agentName" ;;
    }

    dimension: lawyerName {
        type: string
        sql: ${TABLE}."lawyerName" ;;
    }

    dimension: managerName {
        type: string
        sql: ${TABLE}."managerName" ;;
    }

    dimension: readyToHusslFromDate {
        type: string
        sql: ${TABLE}."readyToHusslFromDate" ;;
    }

    dimension: inviteStatus {
        type: string
        sql: ${TABLE}."inviteStatus" ;;
    }

    dimension: twitterProfile {
        type: string
        sql: ${TABLE}."twitterProfile" ;;
    }

    dimension: fullname {
        type: string
        sql: ${TABLE}."fullname" ;;
    }

    dimension: email {
        type: string
        sql: ${TABLE}."email" ;;
    }

    dimension: phone_number {
        type: string
        sql: ${TABLE}."phone_number" ;;
    }

    dimension: profile_img {
        type: string
        sql: ${TABLE}."profile_img" ;;
    }

    dimension: auth0_id {
        type: string
        sql: ${TABLE}."auth0_id" ;;
    }

    dimension: tier {
        type: string
        sql: ${TABLE}."tier" ;;
    }

    dimension: blockedReason {
        type: string
        sql: ${TABLE}."blockedReason" ;;
    }

    dimension: husslupId {
        type: string
        sql: ${TABLE}."husslupId" ;;
    }

    dimension: actionTakenBy {
        type: string
        sql: ${TABLE}."actionTakenBy" ;;
    }

    dimension: tickTokProfile {
        type: string
        sql: ${TABLE}."tickTokProfile" ;;
    }

    dimension: firstName {
        type: string
        sql: ${TABLE}."firstName" ;;
    }

    dimension: lastName {
        type: string
        sql: ${TABLE}."lastName" ;;
    }

    dimension: cityId {
        type: string
        sql: ${TABLE}."cityId" ;;
    }

    dimension: stateId {
        type: string
        sql: ${TABLE}."stateId" ;;
    }

    dimension: linkedinProfile {
        type: string
        sql: ${TABLE}."linkedinProfile" ;;
    }

    dimension: professionalTagline {
        type: string
        sql: ${TABLE}."professionalTagline" ;;
    }

    dimension: projectTagline {
        type: string
        sql: ${TABLE}."projectTagline" ;;
    }

    dimension: genreTagline {
        type: string
        sql: ${TABLE}."genreTagline" ;;
    }

    dimension: workStatus {
        type: string
        sql: ${TABLE}."workStatus" ;;
    }

    dimension: bio {
        type: string
        sql: ${TABLE}."bio" ;;
    }

            }
            