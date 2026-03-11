.class public abstract Lq7/f;
.super Lp7/h;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt7/i;)Lt7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/f;->b(Lt7/i;)Lp7/w0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt7/i;)Lp7/w0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp7/G;

    if-eqz v0, :cond_4

    check-cast p1, Lp7/G;

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    instance-of v0, p1, Lp7/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp7/O;

    invoke-virtual {p0, v0}, Lq7/f;->c(Lp7/O;)Lp7/O;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp7/A;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lp7/A;

    invoke-virtual {v0}, Lp7/A;->R0()Lp7/O;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq7/f;->c(Lp7/O;)Lp7/O;

    move-result-object v1

    invoke-virtual {v0}, Lp7/A;->S0()Lp7/O;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq7/f;->c(Lp7/O;)Lp7/O;

    move-result-object v2

    invoke-virtual {v0}, Lp7/A;->R0()Lp7/O;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v0

    :goto_1
    new-instance v1, Lq7/f$b;

    invoke-direct {v1, p0}, Lq7/f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lp7/v0;->c(Lp7/w0;Lp7/G;Lkotlin/jvm/functions/Function1;)Lp7/w0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lp7/O;)Lp7/O;
    .locals 14

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    instance-of v1, v0, Lc7/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lc7/c;

    invoke-virtual {v0}, Lc7/c;->c()Lp7/l0;

    move-result-object v1

    invoke-interface {v1}, Lp7/l0;->b()Lp7/x0;

    move-result-object v4

    sget-object v5, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp7/G;->M0()Lp7/w0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lc7/c;->e()Lq7/j;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lc7/c;->c()Lp7/l0;

    move-result-object v9

    invoke-virtual {v0}, Lc7/c;->i()Ljava/util/Collection;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->M0()Lp7/w0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lq7/j;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lq7/j;-><init>(Lp7/l0;Ljava/util/List;Lq7/j;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lc7/c;->g(Lq7/j;)V

    :cond_3
    new-instance v1, Lq7/i;

    sget-object v5, Lt7/b;->FOR_SUBTYPING:Lt7/b;

    invoke-virtual {v0}, Lc7/c;->e()Lq7/j;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/G;->I0()Lp7/d0;

    move-result-object v8

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lq7/i;-><init>(Lt7/b;Lq7/j;Lp7/w0;Lp7/d0;ZZILkotlin/jvm/internal/h;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Ld7/p;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Ld7/p;

    invoke-virtual {v0}, Ld7/p;->i()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result v3

    invoke-static {v2, v3}, Lp7/t0;->p(Lp7/G;Z)Lp7/G;

    move-result-object v2

    const-string v3, "makeNullableAsSpecified(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Lp7/F;

    invoke-direct {v0, v1}, Lp7/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lp7/G;->I0()Lp7/d0;

    move-result-object v1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lp7/G;->p()Li7/h;

    move-result-object p1

    invoke-static {v1, v0, v2, v4, p1}, Lp7/H;->k(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;)Lp7/O;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, v0, Lp7/F;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Lp7/F;

    invoke-virtual {v0}, Lp7/F;->i()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-static {v2}, Lu7/a;->w(Lp7/G;)Lp7/G;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lp7/F;->f()Lp7/G;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lu7/a;->w(Lp7/G;)Lp7/G;

    move-result-object v3

    :cond_9
    new-instance p1, Lp7/F;

    invoke-direct {p1, v1}, Lp7/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Lp7/F;->k(Lp7/G;)Lp7/F;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Lp7/F;->e()Lp7/O;

    move-result-object p1

    :cond_b
    return-object p1
.end method
