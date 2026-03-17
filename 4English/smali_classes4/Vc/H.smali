.class public final LVc/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVc/H;->d(LMc/b;)LMc/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LMc/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVc/H;->c(LMc/b;)LMc/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltd/c;->s(LMc/b;)LMc/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LMc/V;

    if-eqz v1, :cond_1

    sget-object v0, LVc/i;->a:LVc/i;

    invoke-virtual {v0, p0}, LVc/i;->a(LMc/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LMc/a0;

    if-eqz v1, :cond_2

    sget-object v1, LVc/e;->n:LVc/e;

    check-cast p0, LMc/a0;

    invoke-virtual {v1, p0}, LVc/e;->i(LMc/a0;)Lld/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final c(LMc/b;)LMc/b;
    .locals 1

    invoke-static {p0}, LJc/h;->g0(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LVc/H;->d(LMc/b;)LMc/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(LMc/b;)LMc/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LMc/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-virtual {v0}, LVc/I$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LVc/g;->a:LVc/g;

    invoke-virtual {v0}, LVc/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ltd/c;->s(LMc/b;)LMc/b;

    move-result-object v2

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, LMc/V;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LMc/U;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LVc/H$a;->m:LVc/H$a;

    invoke-static {p0, v3, v0, v2, v1}, Ltd/c;->f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, LMc/a0;

    if-eqz v0, :cond_3

    sget-object v0, LVc/H$b;->m:LVc/H$b;

    invoke-static {p0, v3, v0, v2, v1}, Ltd/c;->f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(LMc/b;)LMc/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LMc/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVc/H;->d(LMc/b;)LMc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LVc/f;->n:LVc/f;

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVc/f;->l(Lld/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LVc/H$c;->m:LVc/H$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Ltd/c;->f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LMc/e;LMc/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMc/e;

    invoke-interface {p1}, LMc/e;->p()LDd/O;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpd/e;->s(LMc/e;)LMc/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LXc/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, LMc/e;->p()LDd/O;

    move-result-object v0

    invoke-static {v0, p1}, LEd/u;->b(LDd/G;LDd/G;)LDd/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJc/h;->g0(LMc/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lpd/e;->s(LMc/e;)LMc/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(LMc/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->s(LMc/b;)LMc/b;

    move-result-object p0

    invoke-interface {p0}, LMc/n;->b()LMc/m;

    move-result-object p0

    instance-of p0, p0, LXc/c;

    return p0
.end method

.method public static final h(LMc/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVc/H;->g(LMc/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LJc/h;->g0(LMc/m;)Z

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
