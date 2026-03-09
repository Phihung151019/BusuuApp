.class public final Lf58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000b\u001a\u00020\u0010*\u00020\u00042\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxw2;",
        "",
        "timeInMillis",
        "",
        "Lpp7;",
        "toLanguageEntities",
        "(Lxw2;J)Ljava/util/List;",
        "Lux2;",
        "toCourseEntities",
        "(Lxw2;)Ljava/util/List;",
        "Lsx2;",
        "toDomain",
        "(Lux2;)Lsx2;",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "coursePacksMap",
        "Lqp7;",
        "(Lpp7;Ljava/util/Map;)Lqp7;",
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
.method public static final toCourseEntities(Lxw2;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw2;",
            ")",
            "Ljava/util/List<",
            "Lux2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxw2;->getLanguagesOverview()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp7;

    invoke-virtual {v2}, Lqp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    invoke-virtual {v2}, Lqp7;->getCoursePacks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx2;

    invoke-virtual {v3}, Lsx2;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsx2;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lsx2;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lsx2;->getStudyPlanAvailable()Z

    move-result v9

    invoke-virtual {v3}, Lsx2;->getDefault()Z

    move-result v11

    invoke-virtual {v3}, Lsx2;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lsx2;->getNewContent()Z

    move-result v12

    invoke-virtual {v3}, Lsx2;->getPremium()Z

    move-result v13

    invoke-virtual {v3}, Lsx2;->getPlacementTestAvailable()Z

    move-result v10

    new-instance v3, Lux2;

    invoke-direct/range {v3 .. v13}, Lux2;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lat1;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toDomain(Lpp7;Ljava/util/Map;)Lqp7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp7;",
            "Ljava/util/Map<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "+",
            "Ljava/util/List<",
            "Lsx2;",
            ">;>;)",
            "Lqp7;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePacksMap"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqp7;

    invoke-virtual {p0}, Lpp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p0}, Lpp7;->getLastAccessed()J

    move-result-wide v3

    invoke-virtual {p0}, Lpp7;->getGrammarReviewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lpp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lqp7;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;JLjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toDomain(Lux2;)Lsx2;
    .locals 11
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lux2;->getCourseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lux2;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lux2;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lux2;->getStudyPlanAvailable()Z

    move-result v6

    invoke-virtual {p0}, Lux2;->isMainCourse()Z

    move-result v10

    invoke-virtual {p0}, Lux2;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lux2;->getPlacementTestAvailable()Z

    move-result v7

    invoke-virtual {p0}, Lux2;->getNewContent()Z

    move-result v8

    invoke-virtual {p0}, Lux2;->isPremium()Z

    move-result v9

    new-instance v1, Lsx2;

    invoke-direct/range {v1 .. v10}, Lsx2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v1
.end method

.method public static final toLanguageEntities(Lxw2;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw2;",
            "J)",
            "Ljava/util/List<",
            "Lpp7;",
            ">;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxw2;->getLanguagesOverview()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp7;

    new-instance v2, Lpp7;

    invoke-virtual {v1}, Lqp7;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {v1}, Lqp7;->getLastAccessed()J

    move-result-wide v4

    invoke-virtual {v1}, Lqp7;->getGrammarReviewId()Ljava/lang/String;

    move-result-object v6

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lpp7;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;JLjava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
