.class public final Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aK\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aQ\u0010\r\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lxw2;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lcom/busuu/android/common/profile/model/a;",
        "loggedUser",
        "",
        "",
        "offlinePacks",
        "lastLearningLanguage",
        "",
        "",
        "premiumAccessByLanguage",
        "Lhog;",
        "toUi",
        "(Lxw2;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/profile/model/a;Ljava/util/Set;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Map;)Lhog;",
        "Lqp7;",
        "entry",
        "",
        "Ljog;",
        "b",
        "(Lxw2;Lqp7;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/profile/model/a;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;",
        "Lsx2;",
        "Lzbg;",
        "translations",
        "isLearningLanguage",
        "userIsPremium",
        "isOfflineAvailable",
        "isNew",
        "premiumUnlockedForThisLanguage",
        "(Lsx2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZZZZ)Ljog;",
        "domain_release"
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
.method public static synthetic a(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrx2;->c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result p0

    return p0
.end method

.method public static final b(Lxw2;Lqp7;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/profile/model/a;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw2;",
            "Lqp7;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/profile/model/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljog;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lqp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lsvg;->getLearningUserLanguages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0h;

    invoke-virtual {v4}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lqp7;->getCoursePacks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsx2;

    invoke-virtual {p0}, Lxw2;->getTranslations()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result v9

    invoke-virtual {v5}, Lsx2;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Lsx2;->getNewContent()Z

    move-result v11

    move-object v6, p2

    invoke-static/range {v5 .. v12}, Lrx2;->toUi(Lsx2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZZZZ)Ljog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)I
    .locals 2

    const-string v0, "$lastLearningLanguage"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userLanguages"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    return v1
.end method

.method public static final toUi(Lxw2;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/profile/model/a;Ljava/util/Set;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/Map;)Lhog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw2;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/android/common/profile/model/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lhog;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interfaceLanguage"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggedUser"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offlinePacks"

    invoke-static {p3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastLearningLanguage"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "premiumAccessByLanguage"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsvg;->getLearningUserLanguages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0h;

    invoke-virtual {v3}, Lb0h;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxw2;->getLanguagesOverview()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqp7;

    new-instance v10, Ltma;

    invoke-virtual {v3}, Lqp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v11

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lrx2;->b(Lxw2;Lqp7;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/profile/model/a;Ljava/util/Set;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p5

    goto :goto_1

    :cond_1
    invoke-static {v9}, Luu8;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lqx2;

    invoke-direct {p1, v0, v8}, Lqx2;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V

    invoke-static {p0, p1}, Ltu8;->j(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Luu8;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lhog;

    invoke-direct {p1, p0}, Lhog;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final toUi(Lsx2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZZZZ)Ljog;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lzbg;",
            ">;ZZZZZ)",
            "Ljog;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interfaceLanguage"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translations"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsx2;->getDefault()Z

    move-result v8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v2

    goto :goto_1

    :cond_2
    move/from16 v12, p7

    :goto_1
    if-nez v8, :cond_3

    if-nez v12, :cond_3

    move v15, v2

    goto :goto_2

    :cond_3
    move v15, v4

    :goto_2
    invoke-virtual {v3}, Lsx2;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbg;

    invoke-virtual {v5}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsx2;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzbg;

    invoke-virtual {v6}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsx2;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lzbg;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v0

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, ""

    goto :goto_4

    :goto_6
    invoke-virtual {v3}, Lsx2;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lsx2;->getStudyPlanAvailable()Z

    move-result v9

    invoke-virtual {v3}, Lsx2;->getPlacementTestAvailable()Z

    move-result v10

    new-instance v3, Ljog;

    move/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v3 .. v15}, Ljog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-object v3

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic toUi$default(Lsx2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZZZZILjava/lang/Object;)Ljog;
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lrx2;->toUi(Lsx2;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;ZZZZZ)Ljog;

    move-result-object p0

    return-object p0
.end method
