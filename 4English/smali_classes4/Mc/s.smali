.class public final LMc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/m;)LMc/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/m;->b()LMc/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LMc/L;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LMc/s;->b(LMc/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, LMc/s;->a(LMc/m;)LMc/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LMc/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LMc/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(LMc/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/m;->b()LMc/m;

    move-result-object p0

    instance-of p0, p0, LMc/L;

    return p0
.end method

.method public static final c(LMc/y;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/y;->b()LMc/m;

    move-result-object v0

    instance-of v1, v0, LMc/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMc/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpd/g;->f(LMc/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, LMc/e;->p()LDd/O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LId/a;->y(LDd/G;)LDd/G;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LMc/a;->getReturnType()LDd/G;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v3

    sget-object v4, LKd/q;->e:Lld/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LId/a;->n(LDd/G;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LId/a;->o(LDd/G;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p0}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {p0}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    invoke-interface {v2}, LMc/j0;->getType()LDd/G;

    move-result-object v2

    const-string v4, "valueParameters[0].type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LId/a;->y(LDd/G;)LDd/G;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LMc/a;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(LMc/H;Lld/c;LUc/b;)LMc/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lld/c;->e()Lld/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object v0

    invoke-interface {v0}, LMc/Q;->o()Lwd/h;

    move-result-object v0

    invoke-virtual {p1}, Lld/c;->g()Lld/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v0

    instance-of v3, v0, LMc/e;

    if-eqz v3, :cond_1

    check-cast v0, LMc/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lld/c;->e()Lld/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, LMc/s;->d(LMc/H;Lld/c;LUc/b;)LMc/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LMc/e;->S()Lwd/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lld/c;->g()Lld/f;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LMc/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, LMc/e;

    :cond_4
    return-object v1
.end method
