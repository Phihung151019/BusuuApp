.class public final La0h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000c\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ag\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u000e*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aC\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e*\u0004\u0018\u00018\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u001a\u0008\u0002\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldv4;",
        "",
        "g",
        "(Ldv4;)Ljava/lang/String;",
        "Lfj4;",
        "f",
        "(Ldv4;)Lfj4;",
        "",
        "",
        "h",
        "(Ldv4;)Ljava/util/Map;",
        "other",
        "b",
        "(Ldv4;Ldv4;)Ldv4;",
        "T",
        "Lkotlin/Function2;",
        "merger",
        "e",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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
.method public static final synthetic a(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, La0h;->e(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldv4;Ldv4;)Ldv4;
    .locals 8

    if-nez p0, :cond_0

    new-instance v0, Ldv4;

    invoke-direct {v0}, Ldv4;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Ldv4;->p:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Ldv4;->p:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v4, La0h$d;->g:La0h$d;

    invoke-static {v2, v3, v4}, La0h;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz p0, :cond_3

    iget-object v3, p0, Ldv4;->q:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz p1, :cond_4

    iget-object v4, p1, Ldv4;->q:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    sget-object v5, La0h$c;->g:La0h$c;

    invoke-static {v3, v4, v5}, La0h;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ldv4;->r:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_5
    if-eqz p1, :cond_6

    iget-object v4, p1, Ldv4;->r:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    sget-object v5, La0h$b;->g:La0h$b;

    invoke-static {p0, v4, v5}, La0h;->e(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ldv4;->a()Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v6, p1, Ldv4;->a:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v6, v1

    :goto_7
    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->q(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v6, p1, Ldv4;->b:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v6, v1

    :goto_8
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->f(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object v6, p1, Ldv4;->c:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v6, v1

    :goto_9
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->d(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v6, p1, Ldv4;->d:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v6, v1

    :goto_a
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->p(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v6, p1, Ldv4;->e:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v6, v1

    :goto_b
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->i(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->f:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v6, p1, Ldv4;->f:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v6, v1

    :goto_c
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->c(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->g:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v6, p1, Ldv4;->g:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v6, v1

    :goto_d
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->l(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->h:Ljava/lang/String;

    if-eqz p1, :cond_e

    iget-object v6, p1, Ldv4;->h:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v6, v1

    :goto_e
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->o(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v6, p1, Ldv4;->i:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v6, v1

    :goto_f
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->t(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->j:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object v6, p1, Ldv4;->j:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v6, v1

    :goto_10
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->n(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->k:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object v6, p1, Ldv4;->k:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v6, v1

    :goto_11
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->g(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->l:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object v6, p1, Ldv4;->l:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object v6, v1

    :goto_12
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->e(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->m:Ljava/lang/String;

    if-eqz p1, :cond_13

    iget-object v6, p1, Ldv4;->m:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object v6, v1

    :goto_13
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->h(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v5, v0, Ldv4;->n:Ljava/lang/String;

    if-eqz p1, :cond_14

    iget-object v6, p1, Ldv4;->n:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object v6, v1

    :goto_14
    invoke-static {v5, v6, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldv4$a;->b(Ljava/lang/String;)Ldv4$a;

    move-result-object v4

    iget-object v0, v0, Ldv4;->o:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p1, p1, Ldv4;->o:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object p1, v1

    :goto_15
    invoke-static {v0, p1, v1, v7, v1}, La0h;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ldv4$a;->m(Ljava/lang/String;)Ldv4$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldv4$a;->r(Ljava/util/Map;)Ldv4$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldv4$a;->k(Ljava/util/Map;)Ldv4$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldv4$a;->j(Ljava/util/Map;)Ldv4$a;

    move-result-object p0

    invoke-virtual {p0}, Ldv4$a;->a()Ldv4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, La0h$a;->g:La0h$a;

    :cond_0
    invoke-static {p0, p1, p2}, La0h;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final f(Ldv4;)Lfj4;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfj4;

    invoke-direct {v0}, Lfj4;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Ldv4;->q:Ljava/util/Map;

    const-string v3, "groups"

    const-string v4, "group_properties"

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Ldv4;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lht1;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "group_name"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Ldv4;->r:Ljava/util/Map;

    if-eqz v8, :cond_2

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_2

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-static {p0}, La0h;->h(Ldv4;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final g(Ldv4;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    iget-object v2, p0, Ldv4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Ldv4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v2, p0, Ldv4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v2, p0, Ldv4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    iget-object v2, p0, Ldv4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dma"

    iget-object v2, p0, Ldv4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v2, p0, Ldv4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    iget-object v2, p0, Ldv4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Ldv4;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    iget-object v2, p0, Ldv4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    iget-object v2, p0, Ldv4;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    iget-object v2, p0, Ldv4;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v2, p0, Ldv4;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carrier"

    iget-object v2, p0, Ldv4;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    iget-object v2, p0, Ldv4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_properties"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Ldv4;->p:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-static {v3}, Luu8;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groups"

    iget-object v2, p0, Ldv4;->q:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ltg7;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_properties"

    iget-object p0, p0, Ldv4;->r:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ltg7;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lbo8;->a:Lbo8;

    const-string v2, "Error converting SkylabUser to JSONObject"

    invoke-virtual {v1, v2, p0}, Lbo8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "json.toString()"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Ldv4;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v2, v0, Ldv4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    const-string v1, "device_id"

    iget-object v2, v0, Ldv4;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    const-string v1, "country"

    iget-object v2, v0, Ldv4;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    const-string v1, "region"

    iget-object v2, v0, Ldv4;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    const-string v1, "dma"

    iget-object v2, v0, Ldv4;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v7

    const-string v1, "city"

    iget-object v2, v0, Ldv4;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v8

    const-string v1, "language"

    iget-object v2, v0, Ldv4;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v9

    const-string v1, "platform"

    iget-object v2, v0, Ldv4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v10

    const-string v1, "version"

    iget-object v2, v0, Ldv4;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v11

    const-string v1, "os"

    iget-object v2, v0, Ldv4;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v12

    const-string v1, "device_manufacturer"

    iget-object v2, v0, Ldv4;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v13

    const-string v1, "device_brand"

    iget-object v2, v0, Ldv4;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v14

    const-string v1, "device_model"

    iget-object v2, v0, Ldv4;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v15

    const-string v1, "carrier"

    iget-object v2, v0, Ldv4;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v16

    const-string v1, "library"

    iget-object v2, v0, Ldv4;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v17

    const-string v1, "user_properties"

    iget-object v2, v0, Ldv4;->p:Ljava/util/Map;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v18

    const-string v1, "groups"

    iget-object v2, v0, Ldv4;->q:Ljava/util/Map;

    invoke-static {v1, v2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v19

    const-string v1, "group_properties"

    iget-object v0, v0, Ldv4;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v20

    filled-new-array/range {v3 .. v20}, [Ltma;

    move-result-object v0

    invoke-static {v0}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method
