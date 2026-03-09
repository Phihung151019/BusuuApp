.class public final Lyw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvw;",
        "Lacg;",
        "mapper",
        "Lxw2;",
        "toDomain",
        "(Lvw;Lacg;)Lxw2;",
        "Lkz;",
        "Lqp7;",
        "b",
        "(Lkz;)Lqp7;",
        "Lzw;",
        "Lsx2;",
        "a",
        "(Lzw;)Lsx2;",
        "api_release"
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
.method public static final a(Lzw;)Lsx2;
    .locals 10

    new-instance v0, Lsx2;

    invoke-virtual {p0}, Lzw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzw;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lzw;->getDescriptionKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lzw;->getImages()Lxw;

    move-result-object v4

    invoke-virtual {v4}, Lxw;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lzw;->getStudyPlanAvailable()Z

    move-result v5

    invoke-virtual {p0}, Lzw;->getPlacementTestAvailable()Z

    move-result v6

    invoke-virtual {p0}, Lzw;->getNewContent()Z

    move-result v7

    invoke-virtual {p0}, Lzw;->getPremium()Z

    move-result v8

    invoke-virtual {p0}, Lzw;->getDefault()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lsx2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method

.method public static final b(Lkz;)Lqp7;
    .locals 8

    sget-object v0, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p0}, Lkz;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p0}, Lkz;->getLastAccessed()J

    move-result-wide v4

    invoke-virtual {p0}, Lkz;->getGrammarReviewId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkz;->getStructure()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-static {v0}, Lyw;->a(Lzw;)Lsx2;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lqp7;

    invoke-direct/range {v2 .. v7}, Lqp7;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;JLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static final toDomain(Lvw;Lacg;)Lxw2;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvw;->getOverviews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz;

    invoke-static {v2}, Lyw;->b(Lkz;)Lqp7;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvw;->getTranslationMap()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lvw;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lxw2;

    invoke-direct {p0, v1, v2}, Lxw2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
