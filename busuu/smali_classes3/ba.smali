.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c*\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;",
        "Lca;",
        "a",
        "(Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;)Lca;",
        "Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;",
        "Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;",
        "b",
        "(Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;)Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;",
        "Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;",
        "Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;",
        "c",
        "(Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;)Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;",
        "",
        "Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;",
        "Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/busuu/libraries/api/model/ads/SegmentInfoApiModel;",
        "Ljfd;",
        "e",
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
.method public static final a(Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;)Lca;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;->getDefaultAdConfig()Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;

    move-result-object v0

    invoke-static {v0}, Lba;->b(Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;)Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;->getExperimentAdConfig()Lcom/busuu/libraries/api/model/ads/ExperimentAdConfigurationApiModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/ExperimentAdConfigurationApiModel;->getExperimentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;->getExperimentAdConfig()Lcom/busuu/libraries/api/model/ads/ExperimentAdConfigurationApiModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/ExperimentAdConfigurationApiModel;->getVariants()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/busuu/libraries/api/model/ads/VariantAdsConfigurationApiModel;

    invoke-virtual {v4}, Lcom/busuu/libraries/api/model/ads/VariantAdsConfigurationApiModel;->getExperimentVariant()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ltu8;->e(I)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/libraries/api/model/ads/VariantAdsConfigurationApiModel;

    invoke-virtual {v3}, Lcom/busuu/libraries/api/model/ads/VariantAdsConfigurationApiModel;->getVariantConfiguration()Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;

    move-result-object v3

    invoke-static {v3}, Lba;->b(Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;)Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, p0

    :cond_4
    new-instance p0, Lca;

    invoke-direct {p0, v0, v1, v2}, Lca;-><init>(Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final b(Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;)Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;->getAdLocation()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;->getLessonAdCadence()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;

    invoke-static {v1}, Lba;->c(Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;)Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;->getInternalAdInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lba;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/AdsConfigurationApiModel;->getSegmentInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lba;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;

    invoke-direct/range {v1 .. v6}, Lcom/busuu/domain/model/ads/AdsConfigurationDomainModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final c(Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;)Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->getMinUniqueLessonsCompleted()I

    move-result v1

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->getMaxUniqueLessonsCompleted()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->getAdCadence()F

    move-result v3

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/ads/LessonAdCadenceApiModel;->getInternalAdCadence()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/busuu/domain/model/ads/LessonAdCadenceDomainModel;-><init>(IIFF)V

    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;

    new-instance v2, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;->getConditions()Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->getRotationalIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;->getConditions()Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->getRotationalFrequency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;->getConditions()Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->getLearningLanguages()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/InternalAdInfoApiModel;->getConditions()Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->getInterfaceLanguages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/busuu/domain/model/ads/InternalAdInfoDomainModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/libraries/api/model/ads/SegmentInfoApiModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljfd;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

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

    check-cast v1, Lcom/busuu/libraries/api/model/ads/SegmentInfoApiModel;

    new-instance v2, Ljfd;

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/SegmentInfoApiModel;->getSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/busuu/libraries/api/model/ads/SegmentInfoApiModel;->getAdLocation()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljfd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
