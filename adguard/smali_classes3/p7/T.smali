.class public final Lp7/T;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lp7/G;)Lp7/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of v0, p0, Lp7/a;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lp7/G;)Lp7/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/T;->a(Lp7/G;)Lp7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp7/a;->V0()Lp7/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of p0, p0, Lp7/p;

    return p0
.end method

.method public static final d(Lp7/F;)Lp7/F;
    .locals 8

    invoke-virtual {p0}, Lp7/F;->i()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lp7/G;

    invoke-static {v4}, Lp7/t0;->l(Lp7/G;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lp7/G;->M0()Lp7/w0;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lp7/T;->f(Lp7/w0;ZILjava/lang/Object;)Lp7/w0;

    move-result-object v4

    move v3, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lp7/F;->f()Lp7/G;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lp7/t0;->l(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lp7/T;->f(Lp7/w0;ZILjava/lang/Object;)Lp7/w0;

    move-result-object p0

    :cond_3
    move-object v6, p0

    :cond_4
    new-instance p0, Lp7/F;

    invoke-direct {p0, v1}, Lp7/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lp7/F;->k(Lp7/G;)Lp7/F;

    move-result-object v6

    :goto_1
    return-object v6
.end method

.method public static final e(Lp7/w0;Z)Lp7/w0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp7/p;->i:Lp7/p$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lp7/p$a;->c(Lp7/p$a;Lp7/w0;ZZILjava/lang/Object;)Lp7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp7/T;->g(Lp7/G;)Lp7/O;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp7/w0;->N0(Z)Lp7/w0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lp7/w0;ZILjava/lang/Object;)Lp7/w0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lp7/T;->e(Lp7/w0;Z)Lp7/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp7/G;)Lp7/O;
    .locals 2

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    instance-of v0, p0, Lp7/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp7/F;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lp7/T;->d(Lp7/F;)Lp7/F;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lp7/F;->e()Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lp7/O;Z)Lp7/O;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp7/p;->i:Lp7/p$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lp7/p$a;->c(Lp7/p$a;Lp7/w0;ZZILjava/lang/Object;)Lp7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp7/T;->g(Lp7/G;)Lp7/O;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lp7/O;ZILjava/lang/Object;)Lp7/O;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lp7/T;->h(Lp7/O;Z)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lp7/O;Lp7/O;)Lp7/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp7/a;

    invoke-direct {v0, p0, p1}, Lp7/a;-><init>(Lp7/O;Lp7/O;)V

    return-object v0
.end method

.method public static final k(Lq7/i;)Lq7/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq7/i;

    invoke-virtual {p0}, Lq7/i;->S0()Lt7/b;

    move-result-object v2

    invoke-virtual {p0}, Lq7/i;->T0()Lq7/j;

    move-result-object v3

    invoke-virtual {p0}, Lq7/i;->U0()Lp7/w0;

    move-result-object v4

    invoke-virtual {p0}, Lq7/i;->I0()Lp7/d0;

    move-result-object v5

    invoke-virtual {p0}, Lq7/i;->K0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZ)V

    return-object v0
.end method
