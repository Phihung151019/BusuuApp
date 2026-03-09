.class public final Lk6g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "",
        "Lij4;",
        "flagConfigs",
        "",
        "flagKeys",
        "",
        "c",
        "(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;",
        "flagKey",
        "",
        "available",
        "",
        "path",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lij4;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lij4;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lij4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lij4;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, p1, p2}, Lk6g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/amplitude/experiment/evaluation/CycleException;

    invoke-direct {p0, p2}, Lcom/amplitude/experiment/evaluation/CycleException;-><init>(Ljava/util/Set;)V

    throw p0

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lij4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lij4;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lij4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lk6g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lij4;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lij4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplitude/experiment/evaluation/CycleException;
        }
    .end annotation

    const-string v0, "flagConfigs"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagKeys"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2, v3}, Lk6g;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
