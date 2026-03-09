.class public final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt00;",
        "apiFriend",
        "Locc;",
        "mapApiRecommendedFriendToDomain",
        "(Lt00;)Locc;",
        "",
        "",
        "spoken",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "mapLanguagesToDomain",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final mapApiRecommendedFriendToDomain(Lt00;)Locc;
    .locals 9

    const-string v0, "apiFriend"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Locc;

    invoke-virtual {p0}, Lt00;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lt00;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lt00;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lt00;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lt00;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lt00;->getLanguages()Lu00;

    move-result-object v0

    invoke-virtual {v0}, Lu00;->getSpoken()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpcc;->mapLanguagesToDomain(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lt00;->getLanguages()Lu00;

    move-result-object p0

    invoke-virtual {p0}, Lu00;->getLearning()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpcc;->mapLanguagesToDomain(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Locc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final mapLanguagesToDomain(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    const-string v0, "spoken"

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lr58;->INSTANCE:Lr58;

    invoke-virtual {v2, v1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
