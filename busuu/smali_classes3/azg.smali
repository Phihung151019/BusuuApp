.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a)\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/busuu/android/common/profile/model/a;",
        "Lezg;",
        "toEntity",
        "(Lcom/busuu/android/common/profile/model/a;)Lezg;",
        "toLoggedUser",
        "(Lezg;)Lcom/busuu/android/common/profile/model/a;",
        "",
        "smallAvatarUrl",
        "avatarUrl",
        "",
        "hasValidAvatar",
        "Lnxg;",
        "mapAvatarToDb",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lnxg;",
        "Lcom/busuu/android/common/profile/model/b;",
        "notificationSettings",
        "Lh1h;",
        "mapUserNotificationToDb",
        "(Lcom/busuu/android/common/profile/model/b;)Lh1h;",
        "userAvatarDb",
        "Lxk0;",
        "mapAvatarToDomain",
        "(Lnxg;)Lxk0;",
        "privateMode",
        "userNotification",
        "mapNotificationSettingsToDomain",
        "(ZLh1h;)Lcom/busuu/android/common/profile/model/b;",
        "roles",
        "",
        "a",
        "(Ljava/lang/String;)[I",
        "database_release"
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
.method public static final a(Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lht1;->d1(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final mapAvatarToDb(Ljava/lang/String;Ljava/lang/String;Z)Lnxg;
    .locals 1

    new-instance v0, Lnxg;

    invoke-direct {v0, p0, p1, p2}, Lnxg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final mapAvatarToDomain(Lnxg;)Lxk0;
    .locals 3

    const-string v0, "userAvatarDb"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk0;

    invoke-virtual {p0}, Lnxg;->getSmallUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnxg;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnxg;->getHasAvatar()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final mapNotificationSettingsToDomain(ZLh1h;)Lcom/busuu/android/common/profile/model/b;
    .locals 11

    const-string v0, "userNotification"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/common/profile/model/b;

    invoke-virtual {p1}, Lh1h;->getNotifications()Z

    move-result v3

    invoke-virtual {p1}, Lh1h;->getAllowCorrectionReceived()Z

    move-result v4

    invoke-virtual {p1}, Lh1h;->getAllowCorrectionAdded()Z

    move-result v5

    invoke-virtual {p1}, Lh1h;->getAllowCorrectionReplies()Z

    move-result v6

    invoke-virtual {p1}, Lh1h;->getAllowFriendRequests()Z

    move-result v7

    invoke-virtual {p1}, Lh1h;->getAllowCorrectionRequests()Z

    move-result v8

    invoke-virtual {p1}, Lh1h;->getAllowStudyPlanNotifications()Z

    move-result v9

    invoke-virtual {p1}, Lh1h;->getAllowLeaguesNotifications()Z

    move-result v10

    move v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/busuu/android/common/profile/model/b;-><init>(ZZZZZZZZZ)V

    return-object v1
.end method

.method public static final mapUserNotificationToDb(Lcom/busuu/android/common/profile/model/b;)Lh1h;
    .locals 10

    const-string v0, "notificationSettings"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh1h;

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isAllowingNotifications()Z

    move-result v2

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isCorrectionReceived()Z

    move-result v3

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isCorrectionAdded()Z

    move-result v4

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isReplies()Z

    move-result v5

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isFriendRequests()Z

    move-result v6

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isCorrectionRequests()Z

    move-result v7

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isStudyPlanNotifications()Z

    move-result v8

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->getIsleagueNotifications()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lh1h;-><init>(ZZZZZZZZ)V

    return-object v1
.end method

.method public static final toEntity(Lcom/busuu/android/common/profile/model/a;)Lezg;
    .locals 34

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsvg;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsvg;->getLegacyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsvg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsvg;->getAboutMe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result v6

    invoke-virtual {v1}, Lsvg;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsvg;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsvg;->getEmail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/busuu/android/common/profile/model/a;->getRoles()[I

    move-result-object v11

    if-eqz v11, :cond_0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lda0;->q0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lsvg;->getFriends()I

    move-result v13

    invoke-virtual {v1}, Lcom/busuu/android/common/profile/model/a;->getNotificationSettings()Lcom/busuu/android/common/profile/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/common/profile/model/b;->isPrivateMode()Z

    move-result v14

    invoke-virtual {v1}, Lcom/busuu/android/common/profile/model/a;->getHasInAppCancellableSubscription()Z

    move-result v9

    invoke-virtual {v1}, Lsvg;->getExtraContent()Z

    move-result v15

    invoke-virtual {v1}, Lsvg;->getDefaultLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lsvg;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v11

    :cond_2
    invoke-virtual {v1}, Lsvg;->getCorrectionsCount()I

    move-result v20

    invoke-virtual {v1}, Lsvg;->getExercisesCount()I

    move-result v21

    invoke-virtual {v1}, Lcom/busuu/android/common/profile/model/a;->getOptInPromotions()Z

    move-result v22

    invoke-virtual {v1}, Lsvg;->getSpokenLanguageChosen()Z

    move-result v26

    move-object/from16 v16, v0

    invoke-virtual {v1}, Lsvg;->getSmallAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsvg;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Lsvg;->hasValidAvatar()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lazg;->mapAvatarToDb(Ljava/lang/String;Ljava/lang/String;Z)Lnxg;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getNotificationSettings()Lcom/busuu/android/common/profile/model/b;

    move-result-object v0

    invoke-static {v0}, Lazg;->mapUserNotificationToDb(Lcom/busuu/android/common/profile/model/b;)Lh1h;

    move-result-object v28

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {p0 .. p0}, Lsvg;->getInstitutionId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v17

    invoke-virtual/range {p0 .. p0}, Lsvg;->getInstitutionName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getCoursePackId()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getReferralUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v23, v0

    goto :goto_2

    :cond_3
    move-object/from16 v23, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getReferralToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v24, v0

    goto :goto_3

    :cond_4
    move-object/from16 v24, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getRefererUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v25, v0

    goto :goto_4

    :cond_5
    move-object/from16 v25, v1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getHasActiveSubscription()Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lsvg;->isCompetition()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lsvg;->getRegistrationDate()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->isFreeTrialElegible()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/android/common/profile/model/a;->getAccessTier()Ljava/lang/String;

    move-result-object v33

    new-instance v1, Lezg;

    invoke-direct/range {v1 .. v33}, Lezg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnxg;Lh1h;ZZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static final toLoggedUser(Lezg;)Lcom/busuu/android/common/profile/model/a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p0}, Lezg;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lezg;->getLegacyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lezg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lezg;->getUserAvatar()Lnxg;

    move-result-object v0

    invoke-static {v0}, Lazg;->mapAvatarToDomain(Lnxg;)Lxk0;

    move-result-object v5

    invoke-virtual {p0}, Lezg;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lezg;->getFull()Z

    move-result v7

    invoke-virtual {p0}, Lezg;->isFreeTrialElegible()Z

    move-result v8

    invoke-virtual {p0}, Lezg;->getAccessTier()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/busuu/android/common/profile/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsvg;->setCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsvg;->setAboutMe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsvg;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getCorrectionsCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lsvg;->setCorrectionsCount(I)V

    invoke-virtual {p0}, Lezg;->getExercisesCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lsvg;->setExercisesCount(I)V

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->NOT_APPLICABLE:Lcom/busuu/android/common/profile/model/Friendship;

    invoke-virtual {v1, v0}, Lsvg;->setFriendship(Lcom/busuu/android/common/profile/model/Friendship;)V

    invoke-virtual {p0}, Lezg;->getFriends()I

    move-result v0

    invoke-virtual {v1, v0}, Lsvg;->setFriends(I)V

    invoke-virtual {p0}, Lezg;->getExtraContent()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsvg;->setExtraContent(Z)V

    invoke-virtual {p0}, Lezg;->getOptInPromotions()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setOptInPromotions(Z)V

    invoke-virtual {p0}, Lezg;->getHasInAppCancellableSubscription()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setHasInAppCancellableSubscription(Z)V

    sget-object v0, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p0}, Lezg;->getDefaultLearninLangage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsvg;->setDefaultLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lezg;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr58;->fromStringOrNull(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsvg;->setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lezg;->getSpokenLanguageChosen()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsvg;->setSpokenLanguageChosen(Z)V

    invoke-virtual {p0}, Lezg;->getRoles()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazg;->a(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setRoles([I)V

    invoke-virtual {p0}, Lezg;->getPrivateMode()Z

    move-result v0

    invoke-virtual {p0}, Lezg;->getUserNotification()Lh1h;

    move-result-object v2

    invoke-static {v0, v2}, Lazg;->mapNotificationSettingsToDomain(ZLh1h;)Lcom/busuu/android/common/profile/model/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setNotificationSettings(Lcom/busuu/android/common/profile/model/b;)V

    invoke-virtual {p0}, Lezg;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsvg;->setInstitutionId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsvg;->setInstitutionName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getDefaultCoursePackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setCoursePackId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getReferralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setReferralUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getReferralToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setReferralToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getRefererUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setRefererUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lezg;->getHasActiveSubscription()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setHasActiveSubscription(Z)V

    invoke-virtual {p0}, Lezg;->isCompetition()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsvg;->setCompetition(Z)V

    invoke-virtual {p0}, Lezg;->getRegistrationDate()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsvg;->setRegistrationDate(Ljava/lang/Long;)V

    return-object v1
.end method
