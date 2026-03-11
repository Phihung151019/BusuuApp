.class public final Lp7/Y;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/Y$a;
    }
.end annotation


# static fields
.field public static final c:Lp7/Y$a;

.field public static final d:Lp7/Y;


# instance fields
.field public final a:Lp7/a0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/Y$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/Y;->c:Lp7/Y$a;

    new-instance v0, Lp7/Y;

    sget-object v1, Lp7/a0$a;->a:Lp7/a0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/Y;-><init>(Lp7/a0;Z)V

    sput-object v0, Lp7/Y;->d:Lp7/Y;

    return-void
.end method

.method public constructor <init>(Lp7/a0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/Y;->a:Lp7/a0;

    iput-boolean p2, p0, Lp7/Y;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lz6/g;Lz6/g;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/c;

    invoke-interface {v1}, Lz6/c;->d()LX6/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz6/c;

    invoke-interface {p2}, Lz6/c;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp7/Y;->a:Lp7/a0;

    invoke-interface {v1, p2}, Lp7/a0;->c(Lz6/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lp7/G;Lp7/G;)V
    .locals 7

    invoke-static {p2}, Lp7/q0;->f(Lp7/G;)Lp7/q0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    check-cast v2, Lp7/l0;

    invoke-interface {v2}, Lp7/l0;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lp7/l0;->getType()Lp7/G;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lu7/a;->d(Lp7/G;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/l0;

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/g0;

    iget-boolean v6, p0, Lp7/Y;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lp7/Y;->a:Lp7/a0;

    invoke-interface {v4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lp7/l0;->getType()Lp7/G;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v4, v2, v1}, Lp7/a0;->d(Lp7/q0;Lp7/G;Lp7/G;Ly6/g0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lp7/v;Lp7/d0;)Lp7/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7/Y;->h(Lp7/G;Lp7/d0;)Lp7/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp7/v;->W0(Lp7/d0;)Lp7/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp7/O;Lp7/d0;)Lp7/O;
    .locals 2

    invoke-static {p1}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp7/Y;->h(Lp7/G;Lp7/d0;)Lp7/d0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lp7/O;Lp7/G;)Lp7/O;
    .locals 0

    invoke-virtual {p2}, Lp7/G;->K0()Z

    move-result p2

    invoke-static {p1, p2}, Lp7/t0;->r(Lp7/O;Z)Lp7/O;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lp7/O;Lp7/G;)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7/Y;->e(Lp7/O;Lp7/G;)Lp7/O;

    move-result-object p1

    invoke-virtual {p2}, Lp7/G;->I0()Lp7/d0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp7/Y;->d(Lp7/O;Lp7/d0;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp7/Z;Lp7/d0;Z)Lp7/O;
    .locals 2

    invoke-virtual {p1}, Lp7/Z;->b()Ly6/f0;

    move-result-object v0

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/Z;->a()Ljava/util/List;

    move-result-object p1

    sget-object v1, Li7/h$b;->b:Li7/h$b;

    invoke-static {p2, v0, p1, p3, v1}, Lp7/H;->k(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp7/G;Lp7/d0;)Lp7/d0;
    .locals 1

    invoke-static {p1}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp7/G;->I0()Lp7/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lp7/G;->I0()Lp7/d0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp7/d0;->i(Lp7/d0;)Lp7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp7/Z;Lp7/d0;)Lp7/O;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lp7/Y;->k(Lp7/Z;Lp7/d0;ZIZ)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lp7/l0;Lp7/Z;I)Lp7/l0;
    .locals 11

    invoke-interface {p1}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    invoke-static {v0}, Lp7/w;->a(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lp7/I;->a(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lu7/a;->z(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->p()Ly6/h;

    move-result-object v2

    invoke-interface {v1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, Ly6/g0;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Ly6/f0;

    if-eqz v3, :cond_7

    check-cast v2, Ly6/f0;

    invoke-virtual {p2, v2}, Lp7/Z;->d(Ly6/f0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lp7/Y;->a:Lp7/a0;

    invoke-interface {p1, v2}, Lp7/a0;->a(Ly6/f0;)V

    new-instance p1, Lp7/n0;

    sget-object p2, Lp7/x0;->INVARIANT:Lp7/x0;

    sget-object p3, Lr7/j;->RECURSIVE_TYPE_ALIAS:Lr7/j;

    invoke-interface {v2}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LU5/q;->w()V

    :cond_4
    check-cast v6, Lp7/l0;

    invoke-interface {v1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/g0;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Lp7/Y;->l(Lp7/l0;Lp7/Z;Ly6/g0;I)Lp7/l0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    sget-object v1, Lp7/Z;->e:Lp7/Z$a;

    invoke-virtual {v1, p2, v2, v4}, Lp7/Z$a;->a(Lp7/Z;Ly6/f0;Ljava/util/List;)Lp7/Z;

    move-result-object v6

    invoke-virtual {v0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v7

    invoke-virtual {v0}, Lp7/G;->K0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lp7/Y;->k(Lp7/Z;Lp7/d0;ZIZ)Lp7/O;

    move-result-object v1

    invoke-virtual {p0, v0, p2, p3}, Lp7/Y;->m(Lp7/O;Lp7/Z;I)Lp7/O;

    move-result-object p2

    invoke-static {v1}, Lp7/w;->a(Lp7/G;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lp7/T;->j(Lp7/O;Lp7/O;)Lp7/O;

    move-result-object v1

    :goto_1
    new-instance p2, Lp7/n0;

    invoke-interface {p1}, Lp7/l0;->b()Lp7/x0;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    move-object p1, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lp7/Y;->m(Lp7/O;Lp7/Z;I)Lp7/O;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lp7/Y;->b(Lp7/G;Lp7/G;)V

    new-instance p3, Lp7/n0;

    invoke-interface {p1}, Lp7/l0;->b()Lp7/x0;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final k(Lp7/Z;Lp7/d0;ZIZ)Lp7/O;
    .locals 3

    new-instance v0, Lp7/n0;

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p1}, Lp7/Z;->b()Ly6/f0;

    move-result-object v2

    invoke-interface {v2}, Ly6/f0;->c0()Lp7/O;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lp7/Y;->l(Lp7/l0;Lp7/Z;Ly6/g0;I)Lp7/l0;

    move-result-object p4

    invoke-interface {p4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lp7/I;->a(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lp7/l0;->b()Lp7/x0;

    invoke-virtual {v0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p4

    invoke-static {p2}, Lp7/k;->a(Lp7/d0;)Lz6/g;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lp7/Y;->a(Lz6/g;Lz6/g;)V

    invoke-virtual {p0, v0, p2}, Lp7/Y;->d(Lp7/O;Lp7/d0;)Lp7/O;

    move-result-object p4

    invoke-static {p4, p3}, Lp7/t0;->r(Lp7/O;Z)Lp7/O;

    move-result-object p4

    const-string v0, "let(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lp7/Y;->g(Lp7/Z;Lp7/d0;Z)Lp7/O;

    move-result-object p1

    invoke-static {p4, p1}, Lp7/T;->j(Lp7/O;Lp7/O;)Lp7/O;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final l(Lp7/l0;Lp7/Z;Ly6/g0;I)Lp7/l0;
    .locals 3

    sget-object v0, Lp7/Y;->c:Lp7/Y$a;

    invoke-virtual {p2}, Lp7/Z;->b()Ly6/f0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lp7/Y$a;->a(Lp7/Y$a;ILy6/f0;)V

    invoke-interface {p1}, Lp7/l0;->c()Z

    move-result v0

    const-string v1, "makeStarProjection(...)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lp7/t0;->s(Ly6/g0;)Lp7/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lp7/Z;->c(Lp7/h0;)Lp7/l0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lp7/Y;->j(Lp7/l0;Lp7/Z;I)Lp7/l0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lp7/l0;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lp7/t0;->s(Ly6/g0;)Lp7/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {v2}, Lp7/l0;->getType()Lp7/G;

    move-result-object p4

    invoke-virtual {p4}, Lp7/G;->M0()Lp7/w0;

    move-result-object p4

    invoke-interface {v2}, Lp7/l0;->b()Lp7/x0;

    move-result-object v1

    const-string v2, "getProjectionKind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp7/l0;->b()Lp7/x0;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lp7/x0;->INVARIANT:Lp7/x0;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lp7/Y;->a:Lp7/a0;

    invoke-virtual {p2}, Lp7/Z;->b()Ly6/f0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lp7/a0;->b(Ly6/f0;Ly6/g0;Lp7/G;)V

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ly6/g0;->n()Lp7/x0;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lp7/x0;->INVARIANT:Lp7/x0;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lp7/Y;->a:Lp7/a0;

    invoke-virtual {p2}, Lp7/Z;->b()Ly6/f0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lp7/a0;->b(Ly6/f0;Ly6/g0;Lp7/G;)V

    :goto_1
    invoke-virtual {v0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p1

    invoke-virtual {p4}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp7/Y;->a(Lz6/g;Lz6/g;)V

    instance-of p1, p4, Lp7/v;

    if-eqz p1, :cond_b

    check-cast p4, Lp7/v;

    invoke-virtual {v0}, Lp7/G;->I0()Lp7/d0;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lp7/Y;->c(Lp7/v;Lp7/d0;)Lp7/v;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {p4}, Lp7/p0;->a(Lp7/G;)Lp7/O;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lp7/Y;->f(Lp7/O;Lp7/G;)Lp7/O;

    move-result-object p1

    :goto_2
    new-instance p2, Lp7/n0;

    invoke-direct {p2, v1, p1}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object p2
.end method

.method public final m(Lp7/O;Lp7/Z;I)Lp7/O;
    .locals 8

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-virtual {p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    check-cast v4, Lp7/l0;

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/g0;

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v6}, Lp7/Y;->l(Lp7/l0;Lp7/Z;Ly6/g0;I)Lp7/l0;

    move-result-object v3

    invoke-interface {v3}, Lp7/l0;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lp7/n0;

    invoke-interface {v3}, Lp7/l0;->b()Lp7/x0;

    move-result-object v7

    invoke-interface {v3}, Lp7/l0;->getType()Lp7/G;

    move-result-object v3

    invoke-interface {v4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v4

    invoke-virtual {v4}, Lp7/G;->K0()Z

    move-result v4

    invoke-static {v3, v4}, Lp7/t0;->q(Lp7/G;Z)Lp7/G;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
