.class public final Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg9$b;,
        Lwg9$a;
    }
.end annotation


# direct methods
.method public static a(Lug9;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lug9;

    if-eqz v0, :cond_1

    check-cast p1, Lug9;

    invoke-interface {p0}, Lug9;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lug9;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lhef;)Lkd8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lhef<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lkd8<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwg9$a;

    invoke-direct {v0, p0, p1}, Lwg9$a;-><init>(Ljava/util/Map;Lhef;)V

    return-object v0
.end method
