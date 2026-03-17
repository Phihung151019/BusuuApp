.class public final LMc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)LMc/T;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/i;

    if-eqz v1, :cond_0

    check-cast v0, LMc/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LMc/h0;->b(LDd/G;LMc/i;I)LMc/T;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LDd/G;LMc/i;I)LMc/T;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LFd/k;->m(LMc/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMc/i;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LMc/i;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lpd/e;->E(LMc/m;)Z

    move-result v1

    :cond_1
    new-instance v1, LMc/T;

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LMc/T;-><init>(LMc/i;Ljava/util/List;LMc/T;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LMc/T;

    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object v3

    instance-of v4, v3, LMc/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LMc/i;

    :cond_3
    invoke-static {p0, v0, v1}, LMc/h0;->b(LDd/G;LMc/i;I)LMc/T;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LMc/T;-><init>(LMc/i;Ljava/util/List;LMc/T;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final c(LMc/g0;LMc/m;I)LMc/c;
    .locals 1

    new-instance v0, LMc/c;

    invoke-direct {v0, p0, p1, p2}, LMc/c;-><init>(LMc/g0;LMc/m;I)V

    return-object v0
.end method

.method public static final d(LMc/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/i;",
            ")",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/i;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/i;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LMc/n;->b()LMc/m;

    move-result-object v2

    instance-of v2, v2, LMc/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ltd/c;->q(LMc/m;)LOd/h;

    move-result-object v2

    sget-object v3, LMc/h0$a;->m:LMc/h0$a;

    invoke-static {v2, v3}, LOd/k;->K(LOd/h;Lwc/l;)LOd/h;

    move-result-object v2

    sget-object v3, LMc/h0$b;->m:LMc/h0$b;

    invoke-static {v2, v3}, LOd/k;->w(LOd/h;Lwc/l;)LOd/h;

    move-result-object v2

    sget-object v3, LMc/h0$c;->m:LMc/h0$c;

    invoke-static {v2, v3}, LOd/k;->B(LOd/h;Lwc/l;)LOd/h;

    move-result-object v2

    invoke-static {v2}, LOd/k;->M(LOd/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Ltd/c;->q(LMc/m;)LOd/h;

    move-result-object v3

    invoke-interface {v3}, LOd/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LMc/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, LMc/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LMc/h;->k()LDd/h0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, LMc/i;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/g0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, LMc/h0;->c(LMc/g0;LMc/m;I)LMc/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
