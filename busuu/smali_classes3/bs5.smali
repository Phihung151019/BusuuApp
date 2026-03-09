.class public final Lbs5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsx;",
        "Lis5;",
        "toDomain",
        "(Lsx;)Lis5;",
        "Lqx;",
        "apiFriendRequest",
        "Ljr5;",
        "a",
        "(Lqx;)Ljr5;",
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
.method public static final a(Lqx;)Ljr5;
    .locals 6

    new-instance v0, Ljr5;

    invoke-virtual {p0}, Lqx;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lqx;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqx;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lqx;->getRequestTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toDomain(Lsx;)Lis5;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsx;->getFriendRequests()I

    move-result v0

    invoke-virtual {p0}, Lsx;->getApiFriendRequests()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx;

    invoke-static {v2}, Lbs5;->a(Lqx;)Ljr5;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lis5;

    invoke-direct {p0, v0, v1}, Lis5;-><init>(ILjava/util/List;)V

    return-object p0
.end method
