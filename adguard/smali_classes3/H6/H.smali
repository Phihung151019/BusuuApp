.class public final LH6/H;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# direct methods
.method public static final a(Ly6/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH6/H;->d(Ly6/b;)Ly6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ly6/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH6/H;->c(Ly6/b;)Ly6/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lf7/c;->t(Ly6/b;)Ly6/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ly6/V;

    if-eqz v1, :cond_1

    sget-object v0, LH6/i;->a:LH6/i;

    invoke-virtual {v0, p0}, LH6/i;->a(Ly6/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ly6/a0;

    if-eqz v1, :cond_2

    sget-object v1, LH6/e;->o:LH6/e;

    check-cast p0, Ly6/a0;

    invoke-virtual {v1, p0}, LH6/e;->i(Ly6/a0;)LX6/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final c(Ly6/b;)Ly6/b;
    .locals 1

    invoke-static {p0}, Lv6/h;->g0(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LH6/H;->d(Ly6/b;)Ly6/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ly6/b;)Ly6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0}, LH6/I$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LH6/g;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lf7/c;->t(Ly6/b;)Ly6/b;

    move-result-object v2

    invoke-interface {v2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ly6/V;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ly6/U;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, LH6/H$a;->e:LH6/H$a;

    invoke-static {p0, v3, v0, v2, v1}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ly6/a0;

    if-eqz v0, :cond_3

    sget-object v0, LH6/H$b;->e:LH6/H$b;

    invoke-static {p0, v3, v0, v2, v1}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Ly6/b;)Ly6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly6/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH6/H;->d(Ly6/b;)Ly6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LH6/f;->o:LH6/f;

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LH6/f;->l(LX6/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LH6/H$c;->e:LH6/H$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ly6/e;Ly6/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly6/e;

    invoke-interface {p1}, Ly6/e;->r()Lp7/O;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/f;->s(Ly6/e;)Ly6/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LJ6/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    invoke-static {v0, p1}, Lq7/u;->b(Lp7/G;Lp7/G;)Lp7/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv6/h;->g0(Ly6/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lb7/f;->s(Ly6/e;)Ly6/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ly6/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->t(Ly6/b;)Ly6/b;

    move-result-object p0

    invoke-interface {p0}, Ly6/n;->b()Ly6/m;

    move-result-object p0

    instance-of p0, p0, LJ6/c;

    return p0
.end method

.method public static final h(Ly6/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH6/H;->g(Ly6/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lv6/h;->g0(Ly6/m;)Z

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
