.class public final Lf7/c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# static fields
.field public static final a:LX6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf7/c;->a:LX6/f;

    return-void
.end method

.method public static synthetic a(Ly6/k0;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lf7/c;->d(Ly6/k0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLy6/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lf7/c;->g(ZLy6/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly6/k0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lf7/a;->a:Lf7/a;

    sget-object v1, Lf7/c$a;->e:Lf7/c$a;

    invoke-static {p0, v0, v1}, Lz7/b;->e(Ljava/util/Collection;Lz7/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ly6/k0;)Ljava/lang/Iterable;
    .locals 2

    invoke-interface {p0}, Ly6/k0;->e()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k0;

    invoke-interface {v1}, Ly6/k0;->a()Ly6/k0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Ly6/b;ZLkotlin/jvm/functions/Function1;)Ly6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly6/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-static {p0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lf7/b;

    invoke-direct {v1, p1}, Lf7/b;-><init>(Z)V

    new-instance p1, Lf7/c$b;

    invoke-direct {p1, v0, p2}, Lf7/c$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1, p1}, Lz7/b;->b(Ljava/util/Collection;Lz7/b$c;Lz7/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/b;

    return-object p0
.end method

.method public static synthetic f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lf7/c;->e(Ly6/b;ZLkotlin/jvm/functions/Function1;)Ly6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLy6/b;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly6/b;->a()Ly6/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final h(Ly6/m;)LX6/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p0

    invoke-virtual {p0}, LX6/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX6/d;->l()LX6/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final i(Lz6/c;)Ly6/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz6/c;->getType()Lp7/G;

    move-result-object p0

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    instance-of v0, p0, Ly6/e;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Ly6/m;)Lv6/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object p0

    invoke-interface {p0}, Ly6/H;->o()Lv6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ly6/h;)LX6/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly6/n;->b()Ly6/m;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ly6/L;

    if-eqz v2, :cond_0

    new-instance v0, LX6/b;

    check-cast v1, Ly6/L;

    invoke-interface {v1}, Ly6/L;->d()LX6/c;

    move-result-object v1

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LX6/b;-><init>(LX6/c;LX6/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ly6/i;

    if-eqz v2, :cond_1

    check-cast v1, Ly6/h;

    invoke-static {v1}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object p0

    invoke-virtual {v1, p0}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l(Ly6/m;)LX6/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/f;->n(Ly6/m;)LX6/c;

    move-result-object p0

    const-string v0, "getFqNameSafe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ly6/m;)LX6/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/f;->m(Ly6/m;)LX6/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ly6/e;)Ly6/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ly6/z<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly6/e;->w0()Ly6/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ly6/z;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ly6/z;

    :cond_1
    return-object v0
.end method

.method public static final o(Ly6/H;)Lq7/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq7/h;->a()Ly6/G;

    move-result-object v0

    invoke-interface {p0, v0}, Ly6/H;->q0(Ly6/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lq7/x$a;

    if-eqz v0, :cond_1

    check-cast p0, Lq7/x$a;

    invoke-virtual {p0}, Lq7/x$a;->b()Lq7/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lq7/g$a;->a:Lq7/g$a;

    :goto_1
    return-object p0
.end method

.method public static final p(Ly6/m;)Ly6/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/f;->g(Ly6/m;)Ly6/H;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ly6/e;)Ly6/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ly6/I<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly6/e;->w0()Ly6/i0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ly6/I;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ly6/I;

    :cond_1
    return-object v0
.end method

.method public static final r(Ly6/m;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m;",
            ")",
            "LB7/h<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->s(Ly6/m;)LB7/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB7/k;->n(LB7/h;I)LB7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ly6/m;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/m;",
            ")",
            "LB7/h<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/c$c;->e:Lf7/c$c;

    invoke-static {p0, v0}, LB7/k;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ly6/b;)Ly6/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/U;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/U;

    invoke-interface {p0}, Ly6/U;->y0()Ly6/V;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final u(Ly6/e;)Ly6/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/e;->r()Lp7/O;

    move-result-object p0

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-static {v0}, Lv6/h;->b0(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    invoke-static {v0}, Lb7/f;->w(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Ly6/H;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq7/h;->a()Ly6/G;

    move-result-object v0

    invoke-interface {p0, v0}, Ly6/H;->q0(Ly6/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7/x;->a()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final w(Ly6/H;LX6/c;LG6/b;)Ly6/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX6/c;->d()Z

    invoke-virtual {p1}, LX6/c;->e()LX6/c;

    move-result-object v0

    const-string v1, "parent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object p0

    invoke-interface {p0}, Ly6/Q;->p()Li7/h;

    move-result-object p0

    invoke-virtual {p1}, LX6/c;->g()LX6/f;

    move-result-object p1

    const-string v0, "shortName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p0

    instance-of p1, p0, Ly6/e;

    if-eqz p1, :cond_0

    check-cast p0, Ly6/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
