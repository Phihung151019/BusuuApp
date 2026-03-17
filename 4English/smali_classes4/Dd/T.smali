.class public final LDd/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)LDd/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of v0, p0, LDd/a;

    if-eqz v0, :cond_0

    check-cast p0, LDd/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LDd/G;)LDd/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/T;->a(LDd/G;)LDd/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDd/a;->Z0()LDd/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of p0, p0, LDd/p;

    return p0
.end method

.method private static final d(LDd/F;)LDd/F;
    .locals 8

    invoke-virtual {p0}, LDd/F;->p()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/G;

    invoke-static {v4}, LDd/t0;->l(LDd/G;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LDd/G;->Q0()LDd/w0;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, LDd/T;->f(LDd/w0;ZILjava/lang/Object;)LDd/w0;

    move-result-object v4

    move v3, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LDd/F;->e()LDd/G;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, LDd/T;->f(LDd/w0;ZILjava/lang/Object;)LDd/w0;

    move-result-object p0

    :cond_3
    move-object v6, p0

    :cond_4
    new-instance p0, LDd/F;

    invoke-direct {p0, v1}, LDd/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, LDd/F;->i(LDd/G;)LDd/F;

    move-result-object v6

    :goto_1
    return-object v6
.end method

.method public static final e(LDd/w0;Z)LDd/w0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDd/p;->t:LDd/p$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, LDd/p$a;->c(LDd/p$a;LDd/w0;ZZILjava/lang/Object;)LDd/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LDd/T;->g(LDd/G;)LDd/O;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LDd/w0;->R0(Z)LDd/w0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic f(LDd/w0;ZILjava/lang/Object;)LDd/w0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LDd/T;->e(LDd/w0;Z)LDd/w0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LDd/G;)LDd/O;
    .locals 2

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    instance-of v0, p0, LDd/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LDd/F;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LDd/T;->d(LDd/F;)LDd/F;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LDd/F;->d()LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LDd/O;Z)LDd/O;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDd/p;->t:LDd/p$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, LDd/p$a;->c(LDd/p$a;LDd/w0;ZZILjava/lang/Object;)LDd/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LDd/T;->g(LDd/G;)LDd/O;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(LDd/O;ZILjava/lang/Object;)LDd/O;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LDd/T;->h(LDd/O;Z)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LDd/O;LDd/O;)LDd/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LDd/a;

    invoke-direct {v0, p0, p1}, LDd/a;-><init>(LDd/O;LDd/O;)V

    return-object v0
.end method

.method public static final k(LEd/i;)LEd/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEd/i;

    invoke-virtual {p0}, LEd/i;->W0()LHd/b;

    move-result-object v2

    invoke-virtual {p0}, LEd/i;->X0()LEd/j;

    move-result-object v3

    invoke-virtual {p0}, LEd/i;->Y0()LDd/w0;

    move-result-object v4

    invoke-virtual {p0}, LEd/i;->M0()LDd/d0;

    move-result-object v5

    invoke-virtual {p0}, LEd/i;->O0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LEd/i;-><init>(LHd/b;LEd/j;LDd/w0;LDd/d0;ZZ)V

    return-object v0
.end method
