.class public final Lp7/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/f$a;
    }
.end annotation


# static fields
.field public static final a:Lp7/f;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/f;

    invoke-direct {v0}, Lp7/f;-><init>()V

    sput-object v0, Lp7/f;->a:Lp7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lt7/o;Lt7/j;)Z
    .locals 2

    instance-of v0, p1, Lt7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt7/d;

    invoke-interface {p0, p1}, Lt7/o;->H(Lt7/d;)Lt7/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->j0(Lt7/c;)Lt7/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->Q(Lt7/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/o;->V(Lt7/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Lt7/o;Lt7/j;)Z
    .locals 2

    invoke-interface {p0, p1}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    instance-of v0, p1, Lt7/h;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/i;

    invoke-interface {p0, v0}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lt7/o;->V(Lt7/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final d(Lt7/o;Lt7/j;)Z
    .locals 1

    invoke-interface {p0, p1}, Lt7/o;->V(Lt7/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lp7/f;->b(Lt7/o;Lt7/j;)Z

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

.method public static final e(Lt7/o;Lp7/g0;Lt7/j;Lt7/j;Z)Z
    .locals 9

    invoke-interface {p0, p2}, Lt7/o;->S(Lt7/j;)Ljava/util/Collection;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt7/i;

    invoke-interface {p0, v5}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v0

    invoke-interface {p0, p3}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lp7/f;->a:Lp7/f;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp7/f;->s(Lp7/g0;Lt7/i;Lt7/i;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lp7/g0;Lt7/j;Lt7/j;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lt7/o;->V(Lt7/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lt7/o;->V(Lt7/j;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p2}, Lp7/f;->d(Lt7/o;Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, Lp7/f;->d(Lt7/o;Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {v0, p2}, Lt7/o;->V(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lp7/f;->e(Lt7/o;Lp7/g0;Lt7/j;Lt7/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0, p3}, Lt7/o;->V(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lp7/f;->c(Lt7/o;Lt7/j;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lp7/f;->e(Lt7/o;Lp7/g0;Lt7/j;Lt7/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final f(Lp7/g0;Lt7/j;Lt7/j;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v9

    invoke-interface {v9, v7}, Lt7/o;->s0(Lt7/i;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, Lt7/o;->s0(Lt7/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v13, p1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v9, v7}, Lt7/o;->x(Lt7/j;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9, v8}, Lt7/o;->x(Lt7/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp7/f;->a:Lp7/f;

    invoke-virtual {v0, v9, v7, v8}, Lp7/f;->p(Lt7/o;Lt7/j;Lt7/j;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp7/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v10, v11

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v9, v7}, Lt7/o;->I(Lt7/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v8}, Lt7/o;->I(Lt7/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v13, p1

    goto/16 :goto_7

    :cond_6
    invoke-interface {v9, v8}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v0}, Lt7/o;->o(Lt7/e;)Lt7/j;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v8

    :cond_8
    invoke-interface {v9, v0}, Lt7/o;->d(Lt7/j;)Lt7/d;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9, v0}, Lt7/o;->p0(Lt7/d;)Lt7/i;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v9, v8}, Lt7/o;->e0(Lt7/j;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9, v1, v11}, Lt7/o;->C0(Lt7/i;Z)Lt7/i;

    move-result-object v1

    :cond_a
    :goto_1
    move-object v13, p1

    move-object v3, v1

    goto :goto_2

    :cond_b
    invoke-interface {v9, v8}, Lt7/o;->a0(Lt7/i;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9, v1}, Lt7/o;->v0(Lt7/i;)Lt7/i;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v7, v0}, Lp7/g0;->g(Lt7/j;Lt7/d;)Lp7/g0$b;

    move-result-object v0

    sget-object v1, Lp7/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, Lp7/f;->a:Lp7/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget-object v0, Lp7/f;->a:Lp7/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v13, p1

    :cond_f
    :goto_3
    invoke-interface {v9, v8}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v0

    invoke-interface {v9, v0}, Lt7/o;->r(Lt7/m;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9, v8}, Lt7/o;->e0(Lt7/j;)Z

    invoke-interface {v9, v0}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v10, v11

    goto :goto_4

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt7/i;

    sget-object v0, Lp7/f;->a:Lp7/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v9, v7}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v0

    instance-of v1, v7, Lt7/d;

    if-nez v1, :cond_16

    invoke-interface {v9, v0}, Lt7/o;->r(Lt7/m;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9, v0}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/i;

    instance-of v1, v1, Lt7/d;

    if-nez v1, :cond_15

    goto :goto_6

    :cond_16
    :goto_5
    sget-object v0, Lp7/f;->a:Lp7/f;

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lp7/f;->m(Lt7/o;Lt7/i;Lt7/i;)Lt7/n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v9, v8}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lt7/o;->y(Lt7/n;Lt7/m;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    :goto_6
    return-object v12

    :goto_7
    invoke-virtual {p1}, Lp7/g0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {p1}, Lp7/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    invoke-interface {v9, v7}, Lt7/o;->e0(Lt7/j;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v8}, Lt7/o;->e0(Lt7/j;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    sget-object v0, Lp7/d;->a:Lp7/d;

    invoke-interface {v9, v7, v10}, Lt7/o;->b(Lt7/j;Z)Lt7/j;

    move-result-object v1

    invoke-interface {v9, v8, v10}, Lt7/o;->b(Lt7/j;Z)Lt7/j;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lp7/d;->b(Lt7/o;Lt7/i;Lt7/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/g0;",
            "Lt7/j;",
            "Lt7/m;",
            ")",
            "Ljava/util/List<",
            "Lt7/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lt7/o;->c0(Lt7/j;Lt7/m;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p3}, Lt7/o;->y0(Lt7/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lt7/o;->n0(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p3}, Lt7/o;->q(Lt7/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lt7/o;->l(Lt7/m;Lt7/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lt7/b;->FOR_SUBTYPING:Lt7/b;

    invoke-interface {v0, p2, p1}, Lt7/o;->E0(Lt7/j;Lt7/b;)Lt7/j;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-static {p2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance v1, Lz7/f;

    invoke-direct {v1}, Lz7/f;-><init>()V

    invoke-virtual {p1}, Lp7/g0;->k()V

    invoke-virtual {p1}, Lp7/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/g0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lt7/b;->FOR_SUBTYPING:Lt7/b;

    invoke-interface {v0, v4, v5}, Lt7/o;->E0(Lt7/j;Lt7/b;)Lt7/j;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-interface {v0, v5}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lt7/o;->l(Lt7/m;Lt7/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v5}, Lt7/o;->A0(Lt7/i;)I

    move-result v6

    if-nez v6, :cond_8

    sget-object v5, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lt7/o;->K(Lt7/j;)Lp7/g0$c;

    move-result-object v5

    :goto_3
    sget-object v6, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7/i;

    invoke-virtual {v5, p1, v6}, Lp7/g0$c;->a(Lp7/g0;Lt7/i;)Lt7/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Lp7/g0;->e()V

    return-object v1
.end method

.method public final h(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/g0;",
            "Lt7/j;",
            "Lt7/m;",
            ")",
            "Ljava/util/List<",
            "Lt7/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lp7/f;->g(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp7/f;->w(Lp7/g0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp7/g0;Lt7/i;Lt7/i;Z)Z
    .locals 4

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-virtual {p1, p2}, Lp7/g0;->p(Lt7/i;)Lt7/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp7/g0;->o(Lt7/i;)Lt7/i;

    move-result-object p2

    invoke-virtual {p1, p3}, Lp7/g0;->p(Lt7/i;)Lt7/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp7/g0;->o(Lt7/i;)Lt7/i;

    move-result-object p3

    sget-object v1, Lp7/f;->a:Lp7/f;

    invoke-interface {v0, p2}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v2

    invoke-interface {v0, p3}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lp7/f;->f(Lp7/g0;Lt7/j;Lt7/j;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4}, Lp7/g0;->c(Lt7/i;Lt7/i;Z)Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lp7/g0;->c(Lt7/i;Lt7/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p2}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object p2

    invoke-interface {v0, p3}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lp7/f;->u(Lp7/g0;Lt7/j;Lt7/j;)Z

    move-result p1

    return p1
.end method

.method public final j(Lt7/t;Lt7/t;)Lt7/t;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt7/t;->INV:Lt7/t;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lp7/g0;Lt7/i;Lt7/i;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v9, Lp7/f;->a:Lp7/f;

    invoke-virtual {v9, v0, p2}, Lp7/f;->o(Lt7/o;Lt7/i;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v9, v0, p3}, Lp7/f;->o(Lt7/o;Lt7/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lp7/g0;->p(Lt7/i;)Lt7/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp7/g0;->o(Lt7/i;)Lt7/i;

    move-result-object v2

    invoke-virtual {p1, p3}, Lp7/g0;->p(Lt7/i;)Lt7/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp7/g0;->o(Lt7/i;)Lt7/i;

    move-result-object v3

    invoke-interface {v0, v2}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v4

    invoke-interface {v0, v2}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v5

    invoke-interface {v0, v3}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lt7/o;->l(Lt7/m;Lt7/m;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    :cond_1
    invoke-interface {v0, v4}, Lt7/o;->A0(Lt7/i;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lt7/o;->g0(Lt7/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lt7/o;->g0(Lt7/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Lt7/o;->e0(Lt7/j;)Z

    move-result p1

    invoke-interface {v0, v3}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object p2

    invoke-interface {v0, p2}, Lt7/o;->e0(Lt7/j;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v10

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    return v1
.end method

.method public final l(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/g0;",
            "Lt7/j;",
            "Lt7/m;",
            ")",
            "Ljava/util/List<",
            "Lt7/j;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lt7/o;->n0(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lp7/f;->a:Lp7/f;

    invoke-virtual {v0, p1, p2, p3}, Lp7/f;->h(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lt7/o;->y0(Lt7/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lt7/o;->k(Lt7/m;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lp7/f;->a:Lp7/f;

    invoke-virtual {v0, p1, p2, p3}, Lp7/f;->g(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lz7/f;

    invoke-direct {v1}, Lz7/f;-><init>()V

    invoke-virtual {p1}, Lp7/g0;->k()V

    invoke-virtual {p1}, Lp7/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/g0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lt7/o;->n0(Lt7/j;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lz7/f;->add(Ljava/lang/Object;)Z

    sget-object v5, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    goto :goto_1

    :cond_3
    sget-object v5, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    :goto_1
    sget-object v6, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7/i;

    invoke-virtual {v5, p1, v6}, Lp7/g0$c;->a(Lp7/g0;Lt7/i;)Lt7/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lp7/g0;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/j;

    sget-object v2, Lp7/f;->a:Lp7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, p3}, Lp7/f;->h(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final m(Lt7/o;Lt7/i;Lt7/i;)Lt7/n;
    .locals 7

    invoke-interface {p1, p2}, Lt7/o;->A0(Lt7/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p1, p2, v2}, Lt7/o;->x0(Lt7/i;I)Lt7/l;

    move-result-object v4

    invoke-interface {p1, v4}, Lt7/o;->Q(Lt7/l;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v4

    invoke-interface {p1, v4}, Lt7/o;->F0(Lt7/j;)Lt7/j;

    move-result-object v4

    invoke-interface {p1, v4}, Lt7/o;->j(Lt7/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v4

    invoke-interface {p1, v4}, Lt7/o;->F0(Lt7/j;)Lt7/j;

    move-result-object v4

    invoke-interface {p1, v4}, Lt7/o;->j(Lt7/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v4

    invoke-interface {p1, p3}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v3, p3}, Lp7/f;->m(Lt7/o;Lt7/i;Lt7/i;)Lt7/n;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lt7/o;->M(Lt7/m;I)Lt7/n;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final n(Lp7/g0;Lt7/j;)Z
    .locals 12

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/o;->y0(Lt7/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lt7/o;->t(Lt7/m;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/o;->t(Lt7/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lp7/g0;->k()V

    invoke-virtual {p1}, Lp7/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp7/g0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/j;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lt7/o;->n0(Lt7/j;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    goto :goto_1

    :cond_3
    sget-object v5, Lp7/g0$c$b;->a:Lp7/g0$c$b;

    :goto_1
    sget-object v6, Lp7/g0$c$c;->a:Lp7/g0$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lt7/o;->h(Lt7/m;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7/i;

    invoke-virtual {v5, p1, v6}, Lp7/g0$c;->a(Lp7/g0;Lt7/i;)Lt7/j;

    move-result-object v6

    invoke-interface {v0, v6}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v7

    invoke-interface {v0, v7}, Lt7/o;->t(Lt7/m;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lp7/g0;->e()V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lp7/g0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final o(Lt7/o;Lt7/i;)Z
    .locals 1

    invoke-interface {p1, p2}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/o;->n(Lt7/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lt7/o;->G(Lt7/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lt7/o;->a0(Lt7/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lt7/o;->p(Lt7/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v0

    invoke-interface {p1, p2}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Lt7/o;Lt7/j;Lt7/j;)Z
    .locals 3

    invoke-interface {p1, p2}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lt7/o;->o(Lt7/e;)Lt7/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    invoke-interface {p1, p3}, Lt7/o;->m(Lt7/j;)Lt7/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lt7/o;->o(Lt7/e;)Lt7/j;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    :cond_3
    invoke-interface {p1, v0}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v0

    invoke-interface {p1, v1}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, p2}, Lt7/o;->a0(Lt7/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, Lt7/o;->a0(Lt7/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, p2}, Lt7/o;->e0(Lt7/j;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, Lt7/o;->e0(Lt7/j;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lp7/g0;Lt7/k;Lt7/j;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v10

    invoke-interface {v10, v9}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v11

    invoke-interface {v10, v8}, Lt7/o;->O(Lt7/k;)I

    move-result v0

    invoke-interface {v10, v11}, Lt7/o;->E(Lt7/m;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_9

    invoke-interface {v10, v9}, Lt7/o;->A0(Lt7/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move v14, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v14, v12, :cond_8

    invoke-interface {v10, v9, v14}, Lt7/o;->x0(Lt7/i;I)Lt7/l;

    move-result-object v1

    invoke-interface {v10, v1}, Lt7/o;->Q(Lt7/l;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v10, v1}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v3

    invoke-interface {v10, v8, v14}, Lt7/o;->r0(Lt7/k;I)Lt7/l;

    move-result-object v2

    invoke-interface {v10, v2}, Lt7/o;->l0(Lt7/l;)Lt7/t;

    sget-object v4, Lt7/t;->INV:Lt7/t;

    invoke-interface {v10, v2}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v5

    sget-object v2, Lp7/f;->a:Lp7/f;

    invoke-interface {v10, v11, v14}, Lt7/o;->M(Lt7/m;I)Lt7/n;

    move-result-object v6

    invoke-interface {v10, v6}, Lt7/o;->w0(Lt7/n;)Lt7/t;

    move-result-object v6

    invoke-interface {v10, v1}, Lt7/o;->l0(Lt7/l;)Lt7/t;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lp7/f;->j(Lt7/t;Lt7/t;)Lt7/t;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lp7/g0;->m()Z

    move-result v0

    return v0

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-virtual {v2, v10, v5, v3, v11}, Lp7/f;->v(Lt7/o;Lt7/i;Lt7/i;Lt7/m;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v10, v3, v5, v11}, Lp7/f;->v(Lt7/o;Lt7/i;Lt7/i;Lt7/m;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lp7/g0;->a(Lp7/g0;)I

    move-result v4

    const/16 v6, 0x64

    if-gt v4, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lp7/g0;->a(Lp7/g0;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v7, v4}, Lp7/g0;->b(Lp7/g0;I)V

    sget-object v4, Lp7/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v6, 0x8

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_4
    const/16 v6, 0x8

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7, v5, v3}, Lp7/f;->k(Lp7/g0;Lt7/i;Lt7/i;)Z

    move-result v0

    :goto_1
    invoke-static/range {p1 .. p1}, Lp7/g0;->a(Lp7/g0;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lp7/g0;->b(Lp7/g0;I)V

    if-nez v0, :cond_7

    return v13

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v13
.end method

.method public final r(Lp7/g0;Lt7/i;Lt7/i;)Z
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lp7/f;->t(Lp7/f;Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Lp7/g0;Lt7/i;Lt7/i;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lp7/g0;->f(Lt7/i;Lt7/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp7/f;->i(Lp7/g0;Lt7/i;Lt7/i;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Lp7/g0;Lt7/j;Lt7/j;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lp7/g0;->j()Lt7/o;

    move-result-object v3

    sget-boolean v4, Lp7/f;->b:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Lt7/o;->a(Lt7/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lt7/o;->r(Lt7/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lp7/g0;->l(Lt7/i;)Z

    move-result v4

    :cond_0
    invoke-interface {v3, v2}, Lt7/o;->a(Lt7/j;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lp7/g0;->l(Lt7/i;)Z

    move-result v4

    :cond_1
    sget-object v4, Lp7/c;->a:Lp7/c;

    invoke-virtual {v4, v0, v1, v2}, Lp7/c;->d(Lp7/g0;Lt7/j;Lt7/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    sget-object v4, Lp7/f;->a:Lp7/f;

    invoke-interface {v3, v1}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v6

    invoke-interface {v3, v2}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object v7

    invoke-virtual {v4, v0, v6, v7}, Lp7/f;->a(Lp7/g0;Lt7/j;Lt7/j;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lp7/g0;->d(Lp7/g0;Lt7/i;Lt7/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    :cond_3
    invoke-interface {v3, v2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v6

    invoke-interface {v3, v1}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lt7/o;->l(Lt7/m;Lt7/m;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Lt7/o;->E(Lt7/m;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    :cond_4
    invoke-interface {v3, v2}, Lt7/o;->e(Lt7/j;)Lt7/m;

    move-result-object v7

    invoke-interface {v3, v7}, Lt7/o;->i(Lt7/m;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lp7/f;->l(Lp7/g0;Lt7/j;Lt7/m;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt7/j;

    invoke-virtual {v0, v10}, Lp7/g0;->o(Lt7/i;)Lt7/i;

    move-result-object v11

    invoke-interface {v3, v11}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_10

    new-instance v4, Lt7/a;

    invoke-interface {v3, v6}, Lt7/o;->E(Lt7/m;)I

    move-result v10

    invoke-direct {v4, v10}, Lt7/a;-><init>(I)V

    invoke-interface {v3, v6}, Lt7/o;->E(Lt7/m;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_e

    if-nez v12, :cond_9

    invoke-interface {v3, v6, v11}, Lt7/o;->M(Lt7/m;I)Lt7/n;

    move-result-object v12

    invoke-interface {v3, v12}, Lt7/o;->w0(Lt7/n;)Lt7/t;

    move-result-object v12

    sget-object v13, Lt7/t;->OUT:Lt7/t;

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    move v12, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v8

    :goto_4
    if-nez v12, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt7/j;

    invoke-interface {v3, v15, v11}, Lt7/o;->C(Lt7/j;I)Lt7/l;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lt7/o;->l0(Lt7/l;)Lt7/t;

    move-result-object v9

    sget-object v8, Lt7/t;->INV:Lt7/t;

    if-ne v9, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v3, v13}, Lt7/o;->J(Ljava/util/List;)Lt7/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lt7/o;->d0(Lt7/i;)Lt7/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_e
    if-nez v12, :cond_f

    sget-object v1, Lp7/f;->a:Lp7/f;

    invoke-virtual {v1, v0, v4, v2}, Lp7/f;->q(Lp7/g0;Lt7/k;Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    return v1

    :cond_f
    new-instance v1, Lp7/f$b;

    invoke-direct {v1, v7, v0, v3, v2}, Lp7/f$b;-><init>(Ljava/util/List;Lp7/g0;Lt7/o;Lt7/j;)V

    invoke-virtual {v0, v1}, Lp7/g0;->q(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v1, Lp7/f;->a:Lp7/f;

    invoke-static {v7}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/j;

    invoke-interface {v3, v4}, Lt7/o;->B0(Lt7/j;)Lt7/k;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lp7/f;->q(Lp7/g0;Lt7/k;Lt7/j;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v2, Lp7/f;->a:Lp7/f;

    invoke-virtual {v2, v0, v1}, Lp7/f;->n(Lp7/g0;Lt7/j;)Z

    move-result v0

    return v0
.end method

.method public final v(Lt7/o;Lt7/i;Lt7/i;Lt7/m;)Z
    .locals 2

    invoke-interface {p1, p2}, Lt7/o;->g(Lt7/i;)Lt7/j;

    move-result-object p2

    instance-of v0, p2, Lt7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lt7/d;

    invoke-interface {p1, p2}, Lt7/o;->Z(Lt7/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, Lt7/o;->H(Lt7/d;)Lt7/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/o;->j0(Lt7/c;)Lt7/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/o;->Q(Lt7/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lt7/o;->z(Lt7/d;)Lt7/b;

    move-result-object p2

    sget-object v0, Lt7/b;->FOR_SUBTYPING:Lt7/b;

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p3}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object p2

    instance-of p3, p2, Lt7/s;

    if-eqz p3, :cond_2

    check-cast p2, Lt7/s;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lt7/o;->X(Lt7/s;)Lt7/n;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2, p4}, Lt7/o;->y(Lt7/n;Lt7/m;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    move v1, p2

    :cond_4
    :goto_1
    return v1
.end method

.method public final w(Lp7/g0;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/g0;",
            "Ljava/util/List<",
            "+",
            "Lt7/j;",
            ">;)",
            "Ljava/util/List<",
            "Lt7/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lp7/g0;->j()Lt7/o;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt7/j;

    invoke-interface {p1, v3}, Lt7/o;->B0(Lt7/j;)Lt7/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lt7/o;->O(Lt7/k;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v3, v5}, Lt7/o;->r0(Lt7/k;I)Lt7/l;

    move-result-object v6

    invoke-interface {p1, v6}, Lt7/o;->m0(Lt7/l;)Lt7/i;

    move-result-object v6

    invoke-interface {p1, v6}, Lt7/o;->U(Lt7/i;)Lt7/g;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    move-object p2, v0

    :cond_4
    return-object p2
.end method
