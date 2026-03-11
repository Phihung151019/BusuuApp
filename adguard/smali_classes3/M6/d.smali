.class public final LM6/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:LK6/g;

.field public final b:LK6/k;

.field public final c:LM6/f;

.field public final d:Lp7/k0;


# direct methods
.method public constructor <init>(LK6/g;LK6/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/d;->a:LK6/g;

    iput-object p2, p0, LM6/d;->b:LK6/k;

    new-instance p1, LM6/f;

    invoke-direct {p1}, LM6/f;-><init>()V

    iput-object p1, p0, LM6/d;->c:LM6/f;

    new-instance p2, Lp7/k0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lp7/k0;-><init>(Lp7/x;Lp7/j0;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, LM6/d;->d:Lp7/k0;

    return-void
.end method

.method public static final synthetic a(LM6/d;)Lp7/k0;
    .locals 0

    iget-object p0, p0, LM6/d;->d:Lp7/k0;

    return-object p0
.end method

.method public static synthetic l(LM6/d;LO6/f;LM6/a;ZILjava/lang/Object;)Lp7/G;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LM6/d;->k(LO6/f;LM6/a;Z)Lp7/G;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LO6/j;)Lr7/h;
    .locals 1

    sget-object v0, Lr7/j;->UNRESOLVED_JAVA_CLASS:Lr7/j;

    invoke-interface {p0}, LO6/j;->p()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LO6/j;Ly6/e;)Z
    .locals 1

    invoke-interface {p1}, LO6/j;->F()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO6/x;

    invoke-static {p1}, LO6/A;->a(LO6/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lx6/d;->a:Lx6/d;

    invoke-virtual {p1, p2}, Lx6/d;->b(Ly6/e;)Ly6/e;

    move-result-object p1

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "getParameters(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/g0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly6/g0;->n()Lp7/x0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(LO6/j;LM6/a;Lp7/h0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/j;",
            "LM6/a;",
            "Lp7/h0;",
            ")",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LO6/j;->x()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getParameters(...)"

    if-nez v0, :cond_1

    invoke-interface {p1}, LO6/j;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0, p3, p2}, LM6/d;->d(LO6/j;Ljava/util/List;Lp7/h0;LM6/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, LO6/j;->F()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v1, 0xa

    if-eq p2, p3, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/g0;

    new-instance v0, Lp7/n0;

    sget-object v1, Lr7/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lr7/j;

    invoke-interface {p3}, Ly6/J;->getName()LX6/f;

    move-result-object p3

    invoke-virtual {p3}, LX6/f;->c()Ljava/lang/String;

    move-result-object p3

    const-string v2, "asString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p3

    invoke-direct {v0, p3}, Lp7/n0;-><init>(Lp7/G;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, LO6/j;->F()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->a1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU5/F;

    invoke-virtual {p3}, LU5/F;->a()I

    move-result v1

    invoke-virtual {p3}, LU5/F;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO6/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/g0;

    sget-object v2, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v2, v1}, LM6/d;->p(LO6/x;LM6/a;Ly6/g0;)Lp7/l0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(LO6/j;Ljava/util/List;Lp7/h0;LM6/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/j;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/h0;",
            "LM6/a;",
            ")",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/g0;

    invoke-virtual {p4}, LM6/a;->c()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lu7/a;->l(Ly6/g0;Lp7/h0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p4}, Lp7/t0;->t(Ly6/g0;Lp7/y;)Lp7/l0;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v8, Lp7/J;

    iget-object v2, p0, LM6/d;->a:LK6/g;

    invoke-virtual {v2}, LK6/g;->e()Lo7/n;

    move-result-object v9

    new-instance v10, LM6/d$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LM6/d$a;-><init>(LM6/d;Ly6/g0;LM6/a;Lp7/h0;LO6/j;)V

    invoke-direct {v8, v9, v10}, Lp7/J;-><init>(Lo7/n;Li6/a;)V

    iget-object v2, p0, LM6/d;->c:LM6/f;

    invoke-interface {p1}, LO6/j;->x()Z

    move-result v3

    invoke-virtual {p4, v3}, LM6/a;->j(Z)LM6/a;

    move-result-object v3

    iget-object v4, p0, LM6/d;->d:Lp7/k0;

    invoke-virtual {v2, v1, v3, v4, v8}, LM6/f;->a(Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;)Lp7/l0;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(LO6/j;LM6/a;Lp7/O;)Lp7/O;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, LK6/d;

    iget-object v2, p0, LM6/d;->a:LK6/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LK6/d;-><init>(LK6/g;LO6/d;ZILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lp7/e0;->b(Lz6/g;)Lp7/d0;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, p2}, LM6/d;->f(LO6/j;LM6/a;)Lp7/h0;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, LM6/d;->i(LM6/a;)Z

    move-result v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LO6/j;->x()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, LM6/d;->c(LO6/j;LM6/a;Lp7/h0;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final f(LO6/j;LM6/a;)Lp7/h0;
    .locals 3

    invoke-interface {p1}, LO6/j;->c()LO6/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LM6/d;->g(LO6/j;)Lp7/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, LO6/g;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LO6/g;

    invoke-interface {v1}, LO6/g;->d()LX6/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, v2}, LM6/d;->j(LO6/j;LM6/a;LX6/c;)Ly6/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p2}, LK6/g;->a()LK6/b;

    move-result-object p2

    invoke-virtual {p2}, LK6/b;->n()LK6/i;

    move-result-object p2

    invoke-interface {p2, v1}, LK6/i;->a(LO6/g;)Ly6/e;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ly6/h;->j()Lp7/h0;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-virtual {p0, p1}, LM6/d;->g(LO6/j;)Lp7/h0;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_4
    instance-of p1, v0, LO6/y;

    if-eqz p1, :cond_7

    iget-object p1, p0, LM6/d;->b:LK6/k;

    check-cast v0, LO6/y;

    invoke-interface {p1, v0}, LK6/k;->a(LO6/y;)Ly6/g0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ly6/g0;->j()Lp7/h0;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LO6/j;)Lp7/h0;
    .locals 2

    new-instance v0, LX6/c;

    invoke-interface {p1}, LO6/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p1

    const-string v0, "topLevel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM6/d;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->b()LQ6/j;

    move-result-object v0

    invoke-virtual {v0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->r()Ly6/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/K;->d(LX6/b;Ljava/util/List;)Ly6/e;

    move-result-object p1

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lp7/x0;Ly6/g0;)Z
    .locals 3

    invoke-interface {p2}, Ly6/g0;->n()Lp7/x0;

    move-result-object v0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ly6/g0;->n()Lp7/x0;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i(LM6/a;)Z
    .locals 3

    invoke-virtual {p1}, LM6/a;->g()LM6/c;

    move-result-object v0

    sget-object v1, LM6/c;->FLEXIBLE_LOWER_BOUND:LM6/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LM6/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LM6/a;->b()Lp7/s0;

    move-result-object p1

    sget-object v0, Lp7/s0;->SUPERTYPE:Lp7/s0;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final j(LO6/j;LM6/a;LX6/c;)Ly6/e;
    .locals 7

    invoke-virtual {p2}, LM6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM6/e;->a()LX6/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->p()Lv6/j;

    move-result-object p1

    invoke-virtual {p1}, Lv6/j;->c()Ly6/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v6, Lx6/d;->a:Lx6/d;

    iget-object v0, p0, LM6/d;->a:LK6/g;

    invoke-virtual {v0}, LK6/g;->d()Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lx6/d;->f(Lx6/d;LX6/c;Lv6/h;Ljava/lang/Integer;ILjava/lang/Object;)Ly6/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v6, p3}, Lx6/d;->d(Ly6/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LM6/a;->g()LM6/c;

    move-result-object v0

    sget-object v1, LM6/c;->FLEXIBLE_LOWER_BOUND:LM6/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, LM6/a;->b()Lp7/s0;

    move-result-object p2

    sget-object v0, Lp7/s0;->SUPERTYPE:Lp7/s0;

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1, p3}, LM6/d;->b(LO6/j;Ly6/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v6, p3}, Lx6/d;->b(Ly6/e;)Ly6/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public final k(LO6/f;LM6/a;Z)Lp7/G;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/f;->o()LO6/x;

    move-result-object v1

    instance-of v2, v1, LO6/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LO6/v;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LO6/v;->getType()Lv6/i;

    move-result-object v3

    :cond_1
    new-instance v2, LK6/d;

    iget-object v4, p0, LM6/d;->a:LK6/g;

    invoke-direct {v2, v4, p1, v0}, LK6/d;-><init>(LK6/g;LO6/d;Z)V

    if-eqz v3, :cond_3

    iget-object p1, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p1}, LK6/g;->d()Ly6/H;

    move-result-object p1

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv6/h;->O(Lv6/i;)Lp7/O;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance p3, Lz6/k;

    invoke-virtual {p1}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lz6/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p3, v3}, Lz6/k;-><init>([Lz6/g;)V

    invoke-static {p1, p3}, Lu7/a;->x(Lp7/G;Lz6/g;)Lp7/G;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/O;

    invoke-virtual {p2}, LM6/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p2

    invoke-static {p1, p2}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    sget-object v3, Lp7/s0;->COMMON:Lp7/s0;

    invoke-virtual {p2}, LM6/a;->h()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object p1

    invoke-virtual {p2}, LM6/a;->h()Z

    move-result p2

    const-string v1, "getArrayType(...)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    goto :goto_2

    :cond_4
    sget-object p2, Lp7/x0;->INVARIANT:Lp7/x0;

    :goto_2
    iget-object p3, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p3}, LK6/g;->d()Ly6/H;

    move-result-object p3

    invoke-interface {p3}, Ly6/H;->o()Lv6/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v2}, Lv6/h;->m(Lp7/x0;Lp7/G;Lz6/g;)Lp7/O;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p2, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p2}, LK6/g;->d()Ly6/H;

    move-result-object p2

    invoke-interface {p2}, Ly6/H;->o()Lv6/h;

    move-result-object p2

    sget-object p3, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p2, p3, p1, v2}, Lv6/h;->m(Lp7/x0;Lp7/G;Lz6/g;)Lp7/O;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p3}, LK6/g;->d()Ly6/H;

    move-result-object p3

    invoke-interface {p3}, Ly6/H;->o()Lv6/h;

    move-result-object p3

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {p3, v1, p1, v2}, Lv6/h;->m(Lp7/x0;Lp7/G;Lz6/g;)Lp7/O;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    invoke-static {p2, p1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public final m(LO6/j;LM6/a;)Lp7/G;
    .locals 3

    invoke-virtual {p2}, LM6/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LM6/a;->b()Lp7/s0;

    move-result-object v0

    sget-object v1, Lp7/s0;->SUPERTYPE:Lp7/s0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, LO6/j;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, LM6/d;->e(LO6/j;LM6/a;Lp7/O;)Lp7/O;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LM6/d;->n(LO6/j;)Lr7/h;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    sget-object v0, LM6/c;->FLEXIBLE_LOWER_BOUND:LM6/c;

    invoke-virtual {p2, v0}, LM6/a;->l(LM6/c;)LM6/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LM6/d;->e(LO6/j;LM6/a;Lp7/O;)Lp7/O;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, LM6/d;->n(LO6/j;)Lr7/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, LM6/c;->FLEXIBLE_UPPER_BOUND:LM6/c;

    invoke-virtual {p2, v2}, LM6/a;->l(LM6/c;)LM6/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, LM6/d;->e(LO6/j;LM6/a;Lp7/O;)Lp7/O;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, LM6/d;->n(LO6/j;)Lr7/h;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, LM6/h;

    invoke-direct {p1, v0, p2}, LM6/h;-><init>(Lp7/O;Lp7/O;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p2}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final o(LO6/x;LM6/a;)Lp7/G;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO6/v;

    if-eqz v0, :cond_1

    check-cast p1, LO6/v;

    invoke-interface {p1}, LO6/v;->getType()Lv6/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p2}, LK6/g;->d()Ly6/H;

    move-result-object p2

    invoke-interface {p2}, Ly6/H;->o()Lv6/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv6/h;->R(Lv6/i;)Lp7/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p1}, LK6/g;->d()Ly6/H;

    move-result-object p1

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->Z()Lp7/O;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LO6/j;

    if-eqz v0, :cond_2

    check-cast p1, LO6/j;

    invoke-virtual {p0, p1, p2}, LM6/d;->m(LO6/j;LM6/a;)Lp7/G;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LO6/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LO6/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LM6/d;->l(LM6/d;LO6/f;LM6/a;ZILjava/lang/Object;)Lp7/G;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LO6/C;

    const-string v1, "getDefaultBound(...)"

    if-eqz v0, :cond_5

    check-cast p1, LO6/C;

    invoke-interface {p1}, LO6/C;->C()LO6/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p1}, LK6/g;->d()Ly6/H;

    move-result-object p1

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->y()Lp7/O;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, LM6/d;->a:LK6/g;

    invoke-virtual {p1}, LK6/g;->d()Ly6/H;

    move-result-object p1

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    invoke-virtual {p1}, Lv6/h;->y()Lp7/O;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(LO6/x;LM6/a;Ly6/g0;)Lp7/l0;
    .locals 8

    instance-of v0, p1, LO6/C;

    if-eqz v0, :cond_4

    check-cast p1, LO6/C;

    invoke-interface {p1}, LO6/C;->C()LO6/x;

    move-result-object v0

    invoke-interface {p1}, LO6/C;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    goto :goto_0

    :cond_0
    sget-object v1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p3}, LM6/d;->h(Lp7/x0;Ly6/g0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LM6/d;->a:LK6/g;

    invoke-static {p2, p1}, LH6/J;->a(LK6/g;LO6/C;)Lz6/c;

    move-result-object p1

    sget-object v2, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p2}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v2

    invoke-static {v2, p1}, LU5/q;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object p1

    invoke-static {p2, p1}, Lu7/a;->x(Lp7/G;Lz6/g;)Lp7/G;

    move-result-object p2

    :cond_2
    invoke-static {p2, v1, p3}, Lu7/a;->f(Lp7/G;Lp7/x0;Ly6/g0;)Lp7/l0;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lp7/t0;->t(Ly6/g0;Lp7/y;)Lp7/l0;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p3, Lp7/n0;

    sget-object v0, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p0, p1, p2}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    move-object p1, p3

    :goto_3
    return-object p1
.end method
