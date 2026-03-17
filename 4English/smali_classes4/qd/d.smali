.class public final Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LDd/l0;LMc/g0;)LDd/l0;
    .locals 0

    invoke-static {p0, p1}, Lqd/d;->b(LDd/l0;LMc/g0;)LDd/l0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LDd/l0;LMc/g0;)LDd/l0;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, LDd/l0;->b()LDd/x0;

    move-result-object v0

    sget-object v1, LDd/x0;->u:LDd/x0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LMc/g0;->m()LDd/x0;

    move-result-object p1

    invoke-interface {p0}, LDd/l0;->b()LDd/x0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LDd/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LDd/n0;

    new-instance v0, LDd/J;

    sget-object v1, LCd/f;->e:LCd/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqd/d$a;

    invoke-direct {v2, p0}, Lqd/d$a;-><init>(LDd/l0;)V

    invoke-direct {v0, v1, v2}, LDd/J;-><init>(LCd/n;Lwc/a;)V

    invoke-direct {p1, v0}, LDd/n0;-><init>(LDd/G;)V

    goto :goto_0

    :cond_1
    new-instance p1, LDd/n0;

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object p0

    invoke-direct {p1, p0}, LDd/n0;-><init>(LDd/G;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LDd/n0;

    invoke-static {p0}, Lqd/d;->c(LDd/l0;)LDd/G;

    move-result-object p0

    invoke-direct {p1, p0}, LDd/n0;-><init>(LDd/G;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(LDd/l0;)LDd/G;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lqd/a;-><init>(LDd/l0;Lqd/b;ZLDd/d0;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final d(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    instance-of p0, p0, Lqd/b;

    return p0
.end method

.method public static final e(LDd/o0;Z)LDd/o0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDd/E;

    if-eqz v0, :cond_1

    check-cast p0, LDd/E;

    invoke-virtual {p0}, LDd/E;->j()[LMc/g0;

    move-result-object v0

    invoke-virtual {p0}, LDd/E;->i()[LDd/l0;

    move-result-object v1

    invoke-virtual {p0}, LDd/E;->j()[LMc/g0;

    move-result-object p0

    invoke-static {v1, p0}, Lic/j;->u0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lhc/p;

    invoke-virtual {v2}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/l0;

    invoke-virtual {v2}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/g0;

    invoke-static {v3, v2}, Lqd/d;->b(LDd/l0;LMc/g0;)LDd/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [LDd/l0;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LDd/l0;

    new-instance v1, LDd/E;

    invoke-direct {v1, v0, p0, p1}, LDd/E;-><init>([LMc/g0;[LDd/l0;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lqd/d$b;

    invoke-direct {v1, p0, p1}, Lqd/d$b;-><init>(LDd/o0;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(LDd/o0;ZILjava/lang/Object;)LDd/o0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lqd/d;->e(LDd/o0;Z)LDd/o0;

    move-result-object p0

    return-object p0
.end method
