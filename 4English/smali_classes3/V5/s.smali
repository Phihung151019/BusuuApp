.class public LV5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(LO5/q;)LO5/q;
    .locals 7

    invoke-static {p0}, LV5/s;->f(LO5/q;)V

    invoke-static {p0}, LV5/s;->m(LO5/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, LO5/k;

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/q;

    invoke-static {p0}, LV5/s;->a(LO5/q;)LO5/q;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LO5/k;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/q;

    invoke-static {v4}, LV5/s;->a(LO5/q;)LO5/q;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/q;

    instance-of v5, v4, LO5/p;

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v5, v4, LO5/k;

    if-eqz v5, :cond_4

    check-cast v4, LO5/k;

    invoke-virtual {v4}, LO5/k;->e()LO5/k$a;

    move-result-object v5

    invoke-virtual {p0}, LO5/k;->e()LO5/k$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LO5/k;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/q;

    return-object p0

    :cond_8
    new-instance v1, LO5/k;

    invoke-virtual {p0}, LO5/k;->e()LO5/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object v1
.end method

.method private static b(LO5/k;LO5/k;)LO5/q;
    .locals 3

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Found an empty composite filter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LO5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO5/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LO5/k;->j(Ljava/util/List;)LO5/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LO5/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, LO5/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/q;

    invoke-static {v1, p0}, LV5/s;->e(LO5/q;LO5/q;)LO5/q;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, LO5/k;

    sget-object v0, LO5/k$a;->s:LO5/k$a;

    invoke-direct {p0, p1, v0}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object p0
.end method

.method private static c(LO5/p;LO5/k;)LO5/q;
    .locals 2

    invoke-virtual {p1}, LO5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LO5/k;->j(Ljava/util/List;)LO5/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO5/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/q;

    invoke-static {p0, v1}, LV5/s;->e(LO5/q;LO5/q;)LO5/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LO5/k;

    sget-object p1, LO5/k$a;->s:LO5/k$a;

    invoke-direct {p0, v0, p1}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object p0
.end method

.method private static d(LO5/p;LO5/p;)LO5/q;
    .locals 3

    new-instance v0, LO5/k;

    const/4 v1, 0x2

    new-array v1, v1, [LO5/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, LO5/k$a;->q:LO5/k$a;

    invoke-direct {v0, p0, p1}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object v0
.end method

.method protected static e(LO5/q;LO5/q;)LO5/q;
    .locals 2

    invoke-static {p0}, LV5/s;->f(LO5/q;)V

    invoke-static {p1}, LV5/s;->f(LO5/q;)V

    instance-of v0, p0, LO5/p;

    if-eqz v0, :cond_0

    instance-of v1, p1, LO5/p;

    if-eqz v1, :cond_0

    check-cast p0, LO5/p;

    check-cast p1, LO5/p;

    invoke-static {p0, p1}, LV5/s;->d(LO5/p;LO5/p;)LO5/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, LO5/k;

    if-eqz v0, :cond_1

    check-cast p0, LO5/p;

    check-cast p1, LO5/k;

    invoke-static {p0, p1}, LV5/s;->c(LO5/p;LO5/k;)LO5/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LO5/k;

    if-eqz v0, :cond_2

    instance-of v0, p1, LO5/p;

    if-eqz v0, :cond_2

    check-cast p1, LO5/p;

    check-cast p0, LO5/k;

    invoke-static {p1, p0}, LV5/s;->c(LO5/p;LO5/k;)LO5/q;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, LO5/k;

    check-cast p1, LO5/k;

    invoke-static {p0, p1}, LV5/s;->b(LO5/k;LO5/k;)LO5/q;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LV5/s;->a(LO5/q;)LO5/q;

    move-result-object p0

    return-object p0
.end method

.method private static f(LO5/q;)V
    .locals 2

    instance-of v0, p0, LO5/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p0, p0, LO5/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static g(LO5/q;)LO5/q;
    .locals 5

    invoke-static {p0}, LV5/s;->f(LO5/q;)V

    instance-of v0, p0, LO5/p;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LO5/k;

    invoke-virtual {v0}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LO5/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/q;

    invoke-static {p0}, LV5/s;->g(LO5/q;)LO5/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/q;

    invoke-static {v4}, LV5/s;->g(LO5/q;)LO5/q;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LO5/k;

    invoke-virtual {v0}, LO5/k;->e()LO5/k$a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    invoke-static {v1}, LV5/s;->a(LO5/q;)LO5/q;

    move-result-object p0

    invoke-static {p0}, LV5/s;->k(LO5/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, LO5/k;

    const-string v1, "field filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, LO5/k;

    invoke-virtual {p0}, LO5/k;->f()Z

    move-result v0

    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/q;

    :goto_2
    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/q;

    invoke-static {v0, v1}, LV5/s;->e(LO5/q;LO5/q;)LO5/q;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method protected static h(LO5/q;)LO5/q;
    .locals 5

    invoke-static {p0}, LV5/s;->f(LO5/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LO5/p;

    if-eqz v1, :cond_2

    instance-of v1, p0, LO5/C;

    if-eqz v1, :cond_1

    check-cast p0, LO5/C;

    invoke-virtual {p0}, LO5/p;->h()LP6/u;

    move-result-object v1

    invoke-virtual {v1}, LP6/u;->t()LP6/a;

    move-result-object v1

    invoke-virtual {v1}, LP6/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/u;

    invoke-virtual {p0}, LO5/p;->f()LR5/q;

    move-result-object v3

    sget-object v4, LO5/p$b;->t:LO5/p$b;

    invoke-static {v3, v4, v2}, LO5/p;->e(LR5/q;LO5/p$b;LP6/u;)LO5/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LO5/k;

    sget-object v1, LO5/k$a;->s:LO5/k$a;

    invoke-direct {p0, v0, v1}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    :cond_1
    return-object p0

    :cond_2
    check-cast p0, LO5/k;

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/q;

    invoke-static {v2}, LV5/s;->h(LO5/q;)LO5/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LO5/k;

    invoke-virtual {p0}, LO5/k;->e()LO5/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LO5/k;-><init>(Ljava/util/List;LO5/k$a;)V

    return-object v1
.end method

.method public static i(LO5/k;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/k;",
            ")",
            "Ljava/util/List<",
            "LO5/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LV5/s;->h(LO5/q;)LO5/q;

    move-result-object p0

    invoke-static {p0}, LV5/s;->g(LO5/q;)LO5/q;

    move-result-object p0

    invoke-static {p0}, LV5/s;->k(LO5/q;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LV5/s;->m(LO5/q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LV5/s;->l(LO5/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO5/q;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(LO5/q;)Z
    .locals 3

    instance-of v0, p0, LO5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LO5/k;

    invoke-virtual {p0}, LO5/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO5/k;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/q;

    invoke-static {v0}, LV5/s;->m(LO5/q;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, LV5/s;->l(LO5/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static k(LO5/q;)Z
    .locals 1

    invoke-static {p0}, LV5/s;->m(LO5/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LV5/s;->l(LO5/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LV5/s;->j(LO5/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static l(LO5/q;)Z
    .locals 1

    instance-of v0, p0, LO5/k;

    if-eqz v0, :cond_0

    check-cast p0, LO5/k;

    invoke-virtual {p0}, LO5/k;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(LO5/q;)Z
    .locals 0

    instance-of p0, p0, LO5/p;

    return p0
.end method
