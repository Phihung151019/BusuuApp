.class public final Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb20;",
        "",
        "sessionCount",
        "Lun8;",
        "c",
        "(Lb20;I)Lun8;",
        "",
        "a",
        "(Lb20;)Z",
        "Lnv9;",
        "b",
        "(Lb20;)Lnv9;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lb20;)Z
    .locals 1

    invoke-virtual {p0}, Lb20;->getApiPremiumData()Lq00;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq00;->getMarket()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ltcf;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;

    move-result-object p0

    sget-object v0, Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;->BRAINTREE:Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;->GOOGLE_PLAY:Lcom/busuu/domain/entities/user/SubscriptionMarketEnum;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lb20;)Lnv9;
    .locals 10

    new-instance v0, Lnv9;

    invoke-virtual {p0}, Lb20;->isPrivateMode()Z

    move-result v1

    invoke-virtual {p0}, Lb20;->isMuteNotificatons()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lb20;->isAllowCorrectionReceived()Z

    move-result v3

    invoke-virtual {p0}, Lb20;->isAllowCorrectionAdded()Z

    move-result v4

    invoke-virtual {p0}, Lb20;->isAllowCorrectionReplies()Z

    move-result v5

    invoke-virtual {p0}, Lb20;->isAllowFriendRequests()Z

    move-result v6

    invoke-virtual {p0}, Lb20;->isAllowCorrectionRequests()Z

    move-result v7

    invoke-virtual {p0}, Lb20;->isAllowStudyPlanNotifications()Z

    move-result v8

    invoke-virtual {p0}, Lb20;->isAllowLeagueNotifications()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lnv9;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public static final c(Lb20;I)Lun8;
    .locals 49

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lyk0;

    invoke-virtual {v1}, Lb20;->getSmallUrlAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lb20;->getOriginalAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb20;->hasAvatar()Z

    move-result v3

    invoke-direct {v6, v0, v2, v3}, Lyk0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lb20;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lb20;->getLegacyUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lb20;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v1}, Lb20;->getCountryCodeLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lgxg;->b(Lb20;)Lnv9;

    move-result-object v8

    invoke-virtual {v1}, Lb20;->isPremium()Z

    move-result v9

    invoke-static {v1}, Lgxg;->a(Lb20;)Z

    move-result v10

    invoke-virtual {v1}, Lb20;->getPlacemenTestAvailability()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lsya;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lb20;->isPremiumProvider()Z

    move-result v12

    invoke-virtual {v1}, Lb20;->getRoles()[I

    move-result-object v13

    invoke-virtual {v1}, Lb20;->getOptInPromotions()Z

    move-result v14

    invoke-virtual {v1}, Lb20;->getCoursePackId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lb20;->getReferralToken()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lb20;->getReferralUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lb20;->getAdvocateId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    invoke-virtual {v1}, Lb20;->getAboutMe()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lb20;->getSpokenLanguages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lc0h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v32

    invoke-virtual {v1}, Lb20;->getLearningLanguages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lc0h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v33

    invoke-virtual {v1}, Lb20;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp7;->a(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v34

    invoke-virtual {v1}, Lb20;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v0

    :goto_2
    invoke-virtual {v1}, Lb20;->getCorrectionsCount()Ljava/lang/Integer;

    move-result-object v0

    const/16 v47, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    move/from16 v22, v47

    :goto_3
    invoke-virtual {v1}, Lb20;->getExercisesCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_4

    :cond_4
    move/from16 v23, v47

    :goto_4
    invoke-virtual {v1}, Lb20;->hasExtraContent()Z

    move-result v27

    invoke-virtual {v1}, Lb20;->getBestCorrectionsAwarded()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v29, v0

    goto :goto_5

    :cond_5
    move/from16 v29, v47

    :goto_5
    invoke-virtual {v1}, Lb20;->getLikesReceived()I

    move-result v30

    invoke-virtual {v1}, Lb20;->isFriend()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnu5;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/FriendshipEnum;

    move-result-object v28

    invoke-virtual {v1}, Lb20;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v0

    goto :goto_6

    :cond_6
    move/from16 v25, v47

    :goto_6
    invoke-virtual {v1}, Lb20;->getApiInstitution()Lbz;

    move-result-object v0

    const/16 v48, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbz;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_7

    :cond_7
    move-object/from16 v38, v48

    :goto_7
    invoke-virtual {v1}, Lb20;->getApiInstitution()Lbz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbz;->is_competition()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v40, v0

    goto :goto_8

    :cond_8
    move/from16 v40, v47

    :goto_8
    invoke-virtual {v1}, Lb20;->getCity()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lb20;->getCountry()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lb20;->getSpokenLanguageChosen()Z

    move-result v37

    invoke-virtual {v1}, Lb20;->getRegistrationDate()Ljava/lang/Long;

    move-result-object v41

    invoke-virtual {v1}, Lb20;->getDefaultLearningLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp7;->a(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v42

    invoke-virtual {v1}, Lb20;->isFreeTrialEligible()Z

    move-result v19

    invoke-virtual {v1}, Lb20;->getAccess()Lc20;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc20;->getTier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lt3h;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v43, v0

    goto :goto_b

    :cond_a
    :goto_a
    sget-object v0, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->FREE:Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    goto :goto_9

    :goto_b
    new-instance v2, Lun8;

    const/16 v45, 0x13

    const/16 v46, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    move/from16 v24, p1

    invoke-direct/range {v2 .. v46}, Lun8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk0;Ljava/lang/String;Lnv9;ZZLjava/util/Map;Z[IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLcom/busuu/domain/entities/user/FriendshipEnum;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/entities/user/AccessTierDomainModel;IILri3;)V

    invoke-virtual {v1}, Lb20;->getApiPremiumData()Lq00;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lb20;->getApiPremiumData()Lq00;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lq00;->getSubscriptionStatus()Ljava/lang/String;

    move-result-object v48

    :cond_b
    move-object/from16 v0, v48

    const-string v1, "active"

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v47, 0x1

    :cond_c
    move/from16 v0, v47

    invoke-virtual {v2, v0}, Lun8;->J(Z)V

    return-object v2
.end method
