.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0000*\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0011\u0010\u0017\u001a\u00020\n*\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lezg;",
        "",
        "sessionCount",
        "Lun8;",
        "f",
        "(Lezg;I)Lun8;",
        "Lnxg;",
        "Lyk0;",
        "d",
        "(Lnxg;)Lyk0;",
        "Lh1h;",
        "",
        "privateMode",
        "Lnv9;",
        "e",
        "(Lh1h;Z)Lnv9;",
        "",
        "roles",
        "",
        "a",
        "(Ljava/lang/String;)[I",
        "b",
        "(Lun8;)Lezg;",
        "c",
        "(Lnv9;)Lh1h;",
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

.method public static final b(Lun8;)Lezg;
    .locals 34

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldzg;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldzg;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldzg;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldzg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lun8;->I()Z

    move-result v6

    invoke-virtual {v1}, Ldzg;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ldzg;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ldzg;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lun8;->G()[I

    move-result-object v11

    const/4 v0, 0x0

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

    move-result-object v9

    move-object v12, v9

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    invoke-virtual {v1}, Ldzg;->k()I

    move-result v13

    invoke-virtual {v1}, Lun8;->A()Lnv9;

    move-result-object v9

    invoke-virtual {v9}, Lnv9;->g()Z

    move-result v14

    invoke-virtual {v1}, Lun8;->z()Z

    move-result v9

    invoke-virtual {v1}, Ldzg;->j()Z

    move-result v15

    invoke-virtual {v1}, Ldzg;->g()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ldzg;->n()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v11, ""

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v1}, Ldzg;->e()I

    move-result v20

    invoke-virtual {v1}, Ldzg;->i()I

    move-result v21

    invoke-virtual {v1}, Lun8;->B()Z

    move-result v22

    invoke-virtual {v1}, Ldzg;->t()Z

    move-result v26

    move-object/from16 v16, v0

    invoke-virtual {v1}, Ldzg;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ldzg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldzg;->b()Lyk0;

    move-result-object v17

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Lyk0;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lazg;->mapAvatarToDb(Ljava/lang/String;Ljava/lang/String;Z)Lnxg;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lun8;->A()Lnv9;

    move-result-object v0

    invoke-static {v0}, Lhyg;->c(Lnv9;)Lh1h;

    move-result-object v28

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {p0 .. p0}, Ldzg;->l()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ldzg;->m()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v19

    invoke-virtual/range {p0 .. p0}, Lun8;->x()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lun8;->F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v23, v0

    goto :goto_1

    :cond_3
    move-object/from16 v23, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lun8;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v24, v0

    goto :goto_2

    :cond_4
    move-object/from16 v24, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lun8;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v25, v0

    goto :goto_3

    :cond_5
    move-object/from16 v25, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lun8;->y()Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Ldzg;->v()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Ldzg;->r()Ljava/lang/Long;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lun8;->H()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lun8;->w()Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->getText()Ljava/lang/String;

    move-result-object v33

    new-instance v1, Lezg;

    invoke-direct/range {v1 .. v33}, Lezg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnxg;Lh1h;ZZLjava/lang/Long;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static final c(Lnv9;)Lh1h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh1h;

    invoke-virtual {p0}, Lnv9;->b()Z

    move-result v2

    invoke-virtual {p0}, Lnv9;->d()Z

    move-result v3

    invoke-virtual {p0}, Lnv9;->c()Z

    move-result v4

    invoke-virtual {p0}, Lnv9;->h()Z

    move-result v5

    invoke-virtual {p0}, Lnv9;->f()Z

    move-result v6

    invoke-virtual {p0}, Lnv9;->e()Z

    move-result v7

    invoke-virtual {p0}, Lnv9;->i()Z

    move-result v8

    invoke-virtual {p0}, Lnv9;->a()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lh1h;-><init>(ZZZZZZZZ)V

    return-object v1
.end method

.method public static final d(Lnxg;)Lyk0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyk0;

    invoke-virtual {p0}, Lnxg;->getSmallUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnxg;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnxg;->getHasAvatar()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lyk0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final e(Lh1h;Z)Lnv9;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnv9;

    invoke-virtual {p0}, Lh1h;->getNotifications()Z

    move-result v3

    invoke-virtual {p0}, Lh1h;->getAllowCorrectionReceived()Z

    move-result v4

    invoke-virtual {p0}, Lh1h;->getAllowCorrectionAdded()Z

    move-result v5

    invoke-virtual {p0}, Lh1h;->getAllowCorrectionReplies()Z

    move-result v6

    invoke-virtual {p0}, Lh1h;->getAllowFriendRequests()Z

    move-result v7

    invoke-virtual {p0}, Lh1h;->getAllowCorrectionRequests()Z

    move-result v8

    invoke-virtual {p0}, Lh1h;->getAllowStudyPlanNotifications()Z

    move-result v9

    invoke-virtual {p0}, Lh1h;->getAllowLeaguesNotifications()Z

    move-result v10

    move v2, p1

    invoke-direct/range {v1 .. v10}, Lnv9;-><init>(ZZZZZZZZZ)V

    return-object v1
.end method

.method public static final f(Lezg;I)Lun8;
    .locals 47

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lezg;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lezg;->getLegacyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lezg;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lezg;->getUserAvatar()Lnxg;

    move-result-object v0

    invoke-static {v0}, Lhyg;->d(Lnxg;)Lyk0;

    move-result-object v6

    invoke-virtual {v1}, Lezg;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lezg;->getFull()Z

    move-result v9

    invoke-virtual {v1}, Lezg;->getCity()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Lezg;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lezg;->getEmail()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lezg;->getCorrectionsCount()I

    move-result v22

    invoke-virtual {v1}, Lezg;->getExercisesCount()I

    move-result v23

    sget-object v28, Lcom/busuu/domain/entities/user/FriendshipEnum;->NOT_APPLICABLE:Lcom/busuu/domain/entities/user/FriendshipEnum;

    invoke-virtual {v1}, Lezg;->getFriends()I

    move-result v25

    invoke-virtual {v1}, Lezg;->getExtraContent()Z

    move-result v27

    invoke-virtual {v1}, Lezg;->getOptInPromotions()Z

    move-result v14

    invoke-virtual {v1}, Lezg;->getHasInAppCancellableSubscription()Z

    move-result v10

    invoke-virtual {v1}, Lezg;->getDefaultLearninLangage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp7;->a(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v42

    invoke-virtual {v1}, Lezg;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp7;->a(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v34

    invoke-virtual {v1}, Lezg;->getSpokenLanguageChosen()Z

    move-result v37

    invoke-virtual {v1}, Lezg;->getRoles()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyg;->a(Ljava/lang/String;)[I

    move-result-object v13

    invoke-virtual {v1}, Lezg;->getUserNotification()Lh1h;

    move-result-object v0

    invoke-virtual {v1}, Lezg;->getPrivateMode()Z

    move-result v2

    invoke-static {v0, v2}, Lhyg;->e(Lh1h;Z)Lnv9;

    move-result-object v8

    invoke-virtual {v1}, Lezg;->getInstitutionId()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Lezg;->getInstitutionName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1}, Lezg;->getDefaultCoursePackId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lezg;->getReferralUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lezg;->getReferralToken()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lezg;->getRefererUserId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lezg;->isCompetition()Z

    move-result v40

    invoke-virtual {v1}, Lezg;->getRegistrationDate()Ljava/lang/Long;

    move-result-object v41

    invoke-virtual {v1}, Lezg;->isFreeTrialElegible()Z

    move-result v19

    invoke-virtual {v1}, Lezg;->getAccessTier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3h;->a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    move-result-object v43

    new-instance v2, Lun8;

    const/16 v45, 0x3

    const/16 v46, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v44, 0x7c000300

    move/from16 v24, p1

    invoke-direct/range {v2 .. v46}, Lun8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk0;Ljava/lang/String;Lnv9;ZZLjava/util/Map;Z[IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLcom/busuu/domain/entities/user/FriendshipEnum;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/entities/user/AccessTierDomainModel;IILri3;)V

    invoke-virtual {v1}, Lezg;->getHasActiveSubscription()Z

    move-result v0

    invoke-virtual {v2, v0}, Lun8;->J(Z)V

    return-object v2
.end method
