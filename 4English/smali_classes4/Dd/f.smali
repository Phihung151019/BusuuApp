.class public final LDd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/f$a;
    }
.end annotation


# static fields
.field public static final a:LDd/f;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/f;

    invoke-direct {v0}, LDd/f;-><init>()V

    sput-object v0, LDd/f;->a:LDd/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LDd/g0;LHd/k;LHd/k;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v0

    invoke-interface {v0, p2}, LHd/p;->S(LHd/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, LHd/p;->S(LHd/k;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p2}, LDd/f;->d(LHd/p;LHd/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, LDd/f;->d(LHd/p;LHd/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {v0, p2}, LHd/p;->S(LHd/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, LDd/f;->e(LHd/p;LDd/g0;LHd/k;LHd/k;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0, p3}, LHd/p;->S(LHd/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, LDd/f;->c(LHd/p;LHd/k;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, LDd/f;->e(LHd/p;LDd/g0;LHd/k;LHd/k;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static final b(LHd/p;LHd/k;)Z
    .locals 2

    instance-of v0, p1, LHd/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LHd/d;

    invoke-interface {p0, p1}, LHd/p;->k(LHd/d;)LHd/c;

    move-result-object p1

    invoke-interface {p0, p1}, LHd/p;->J(LHd/c;)LHd/m;

    move-result-object p1

    invoke-interface {p0, p1}, LHd/p;->n(LHd/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LHd/p;->Z(LHd/m;)LHd/i;

    move-result-object p1

    invoke-interface {p0, p1}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object p1

    invoke-interface {p0, p1}, LHd/p;->S(LHd/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final c(LHd/p;LHd/k;)Z
    .locals 2

    invoke-interface {p0, p1}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object p1

    instance-of v0, p1, LHd/h;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LHd/p;->L(LHd/n;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, LHd/i;

    invoke-interface {p0, v0}, LHd/p;->e(LHd/i;)LHd/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LHd/p;->S(LHd/k;)Z

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

.method private static final d(LHd/p;LHd/k;)Z
    .locals 1

    invoke-interface {p0, p1}, LHd/p;->S(LHd/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LDd/f;->b(LHd/p;LHd/k;)Z

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

.method private static final e(LHd/p;LDd/g0;LHd/k;LHd/k;Z)Z
    .locals 9

    invoke-interface {p0, p2}, LHd/p;->c0(LHd/k;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v5, LHd/i;

    invoke-interface {p0, v5}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v0

    invoke-interface {p0, p3}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LDd/f;->a:LDd/f;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final f(LDd/g0;LHd/k;LHd/k;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v9

    invoke-interface {v9, v7}, LHd/p;->s(LHd/i;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-interface {v9, v8}, LHd/p;->s(LHd/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v13, p1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v9, v7}, LHd/p;->w(LHd/k;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v9, v8}, LHd/p;->w(LHd/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LDd/f;->a:LDd/f;

    invoke-direct {v0, v9, v7, v8}, LDd/f;->p(LHd/p;LHd/k;LHd/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LDd/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v10, v11

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v9, v7}, LHd/p;->E(LHd/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9, v8}, LHd/p;->E(LHd/k;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v13, p1

    goto/16 :goto_7

    :cond_6
    invoke-interface {v9, v8}, LHd/p;->z(LHd/k;)LHd/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v0}, LHd/p;->g0(LHd/e;)LHd/k;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v8

    :cond_8
    invoke-interface {v9, v0}, LHd/p;->a(LHd/k;)LHd/d;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9, v0}, LHd/p;->B0(LHd/d;)LHd/i;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v9, v8}, LHd/p;->W(LHd/k;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9, v1, v11}, LHd/p;->V(LHd/i;Z)LHd/i;

    move-result-object v1

    :cond_a
    :goto_1
    move-object v13, p1

    move-object v3, v1

    goto :goto_2

    :cond_b
    invoke-interface {v9, v8}, LHd/p;->O(LHd/i;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9, v1}, LHd/p;->l0(LHd/i;)LHd/i;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v7, v0}, LDd/g0;->g(LHd/k;LHd/d;)LDd/g0$b;

    move-result-object v0

    sget-object v1, LDd/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, LDd/f;->a:LDd/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget-object v0, LDd/f;->a:LDd/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v13, p1

    :cond_f
    :goto_3
    invoke-interface {v9, v8}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v0

    invoke-interface {v9, v0}, LHd/p;->Q(LHd/n;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9, v8}, LHd/p;->W(LHd/k;)Z

    invoke-interface {v9, v0}, LHd/p;->L(LHd/n;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v3, LHd/i;

    sget-object v0, LDd/f;->a:LDd/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v9, v7}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v0

    instance-of v1, v7, LHd/d;

    if-nez v1, :cond_16

    invoke-interface {v9, v0}, LHd/p;->Q(LHd/n;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9, v0}, LHd/p;->L(LHd/n;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v1, LHd/i;

    instance-of v1, v1, LHd/d;

    if-nez v1, :cond_15

    goto :goto_6

    :cond_16
    :goto_5
    sget-object v0, LDd/f;->a:LDd/f;

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, LDd/f;->m(LHd/p;LHd/i;LHd/i;)LHd/o;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v9, v8}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v1

    invoke-interface {v9, v0, v1}, LHd/p;->h0(LHd/o;LHd/n;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    :goto_6
    return-object v12

    :goto_7
    invoke-virtual {p1}, LDd/g0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {p1}, LDd/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    invoke-interface {v9, v7}, LHd/p;->W(LHd/k;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v8}, LHd/p;->W(LHd/k;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    sget-object v0, LDd/d;->a:LDd/d;

    invoke-interface {v9, v7, v10}, LHd/p;->d(LHd/k;Z)LHd/k;

    move-result-object v1

    invoke-interface {v9, v8, v10}, LHd/p;->d(LHd/k;Z)LHd/k;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, LDd/d;->b(LHd/p;LHd/i;LHd/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final g(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/g0;",
            "LHd/k;",
            "LHd/n;",
            ")",
            "Ljava/util/List<",
            "LHd/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LHd/p;->l(LHd/k;LHd/n;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2, v1}, LHd/p;->v(LHd/n;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, LHd/p;->q(LHd/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2, v1}, LHd/p;->A(LHd/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v0}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LHd/p;->w0(LHd/n;LHd/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LHd/b;->m:LHd/b;

    invoke-interface {v2, v0, v1}, LHd/p;->b0(LHd/k;LHd/b;)LHd/k;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v3, LNd/f;

    invoke-direct {v3}, LNd/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->k()V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->i()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHd/k;

    const-string v7, "current"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, LHd/b;->m:LHd/b;

    invoke-interface {v2, v6, v7}, LHd/p;->b0(LHd/k;LHd/b;)LHd/k;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    invoke-interface {v2, v7}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v8

    invoke-interface {v2, v8, v1}, LHd/p;->w0(LHd/n;LHd/n;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, LDd/g0$c$c;->a:LDd/g0$c$c;

    goto :goto_3

    :cond_6
    invoke-interface {v2, v7}, LHd/p;->x0(LHd/i;)I

    move-result v8

    if-nez v8, :cond_7

    sget-object v7, LDd/g0$c$b;->a:LDd/g0$c$b;

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v8

    invoke-interface {v8, v7}, LHd/p;->y(LHd/k;)LDd/g0$c;

    move-result-object v7

    :goto_3
    sget-object v8, LDd/g0$c$c;->a:LDd/g0$c$c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v8

    invoke-interface {v8, v6}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v6

    invoke-interface {v8, v6}, LHd/p;->L(LHd/n;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHd/i;

    move-object/from16 v9, p1

    invoke-virtual {v7, v9, v8}, LDd/g0$c;->a(LDd/g0;LHd/i;)LHd/k;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v9, p1

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many supertypes for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Supertypes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, LDd/g0;->e()V

    return-object v3
.end method

.method private final h(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/g0;",
            "LHd/k;",
            "LHd/n;",
            ")",
            "Ljava/util/List<",
            "LHd/k;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LDd/f;->g(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LDd/f;->w(LDd/g0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final i(LDd/g0;LHd/i;LHd/i;Z)Z
    .locals 4

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v0

    invoke-virtual {p1, p2}, LDd/g0;->p(LHd/i;)LHd/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LDd/g0;->o(LHd/i;)LHd/i;

    move-result-object p2

    invoke-virtual {p1, p3}, LDd/g0;->p(LHd/i;)LHd/i;

    move-result-object p3

    invoke-virtual {p1, p3}, LDd/g0;->o(LHd/i;)LHd/i;

    move-result-object p3

    sget-object v1, LDd/f;->a:LDd/f;

    invoke-interface {v0, p2}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v2

    invoke-interface {v0, p3}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, LDd/f;->f(LDd/g0;LHd/k;LHd/k;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4}, LDd/g0;->c(LHd/i;LHd/i;Z)Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, LDd/g0;->c(LHd/i;LHd/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p2}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object p2

    invoke-interface {v0, p3}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, LDd/f;->u(LDd/g0;LHd/k;LHd/k;)Z

    move-result p1

    return p1
.end method

.method private final m(LHd/p;LHd/i;LHd/i;)LHd/o;
    .locals 6

    invoke-interface {p1, p2}, LHd/p;->x0(LHd/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p1, p2, v2}, LHd/p;->q0(LHd/i;I)LHd/m;

    move-result-object v4

    invoke-interface {p1, v4}, LHd/p;->n(LHd/m;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, LHd/p;->Z(LHd/m;)LHd/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v4

    invoke-interface {p1, v4}, LHd/p;->f0(LHd/k;)LHd/k;

    move-result-object v4

    invoke-interface {p1, v4}, LHd/p;->x(LHd/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v4

    invoke-interface {p1, v4}, LHd/p;->f0(LHd/k;)LHd/k;

    move-result-object v4

    invoke-interface {p1, v4}, LHd/p;->x(LHd/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v4

    invoke-interface {p1, p3}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v3, p3}, LDd/f;->m(LHd/p;LHd/i;LHd/i;)LHd/o;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object p2

    invoke-interface {p1, p2, v2}, LHd/p;->a0(LHd/n;I)LHd/o;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private final n(LDd/g0;LHd/k;)Z
    .locals 13

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v0

    invoke-interface {v0, p2}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v1

    invoke-interface {v0, v1}, LHd/p;->v(LHd/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LHd/p;->P(LHd/n;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p2}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v1

    invoke-interface {v0, v1}, LHd/p;->P(LHd/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, LDd/g0;->k()V

    invoke-virtual {p1}, LDd/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LDd/g0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHd/k;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, LHd/p;->q(LHd/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LDd/g0$c$c;->a:LDd/g0$c$c;

    goto :goto_1

    :cond_3
    sget-object v5, LDd/g0$c$b;->a:LDd/g0$c$b;

    :goto_1
    sget-object v6, LDd/g0$c$c;->a:LDd/g0$c$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v6

    invoke-interface {v6, v4}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v4

    invoke-interface {v6, v4}, LHd/p;->L(LHd/n;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHd/i;

    invoke-virtual {v5, p1, v6}, LDd/g0$c;->a(LDd/g0;LHd/i;)LHd/k;

    move-result-object v6

    invoke-interface {v0, v6}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v7

    invoke-interface {v0, v7}, LHd/p;->P(LHd/n;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, LDd/g0;->e()V

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

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, LDd/g0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final o(LHd/p;LHd/i;)Z
    .locals 1

    invoke-interface {p1, p2}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v0

    invoke-interface {p1, v0}, LHd/p;->D(LHd/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LHd/p;->B(LHd/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LHd/p;->O(LHd/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LHd/p;->D0(LHd/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v0

    invoke-interface {p1, v0}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v0

    invoke-interface {p1, p2}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object p2

    invoke-interface {p1, p2}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final p(LHd/p;LHd/k;LHd/k;)Z
    .locals 3

    invoke-interface {p1, p2}, LHd/p;->z(LHd/k;)LHd/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LHd/p;->g0(LHd/e;)LHd/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    invoke-interface {p1, p3}, LHd/p;->z(LHd/k;)LHd/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, LHd/p;->g0(LHd/e;)LHd/k;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    :cond_3
    invoke-interface {p1, v0}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v0

    invoke-interface {p1, v1}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, p2}, LHd/p;->O(LHd/i;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, LHd/p;->O(LHd/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, p2}, LHd/p;->W(LHd/k;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, LHd/p;->W(LHd/k;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LDd/f;->s(LDd/g0;LHd/i;LHd/i;Z)Z

    move-result p0

    return p0
.end method

.method private final u(LDd/g0;LHd/k;LHd/k;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v3

    sget-boolean v4, LDd/f;->b:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, LHd/p;->g(LHd/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v4

    invoke-interface {v3, v4}, LHd/p;->Q(LHd/n;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, LDd/g0;->l(LHd/i;)Z

    move-result v4

    :cond_0
    invoke-interface {v3, v2}, LHd/p;->g(LHd/k;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, LDd/g0;->l(LHd/i;)Z

    move-result v4

    :cond_1
    sget-object v4, LDd/c;->a:LDd/c;

    invoke-virtual {v4, v0, v1, v2}, LDd/c;->d(LDd/g0;LHd/k;LHd/k;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    sget-object v4, LDd/f;->a:LDd/f;

    invoke-interface {v3, v1}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v6

    invoke-interface {v3, v2}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, LDd/f;->a(LDd/g0;LHd/k;LHd/k;)Ljava/lang/Boolean;

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

    invoke-static/range {v0 .. v5}, LDd/g0;->d(LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    :cond_3
    invoke-interface {v3, v2}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v6

    invoke-interface {v3, v1}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v7

    invoke-interface {v3, v7, v6}, LHd/p;->w0(LHd/n;LHd/n;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, LHd/p;->N(LHd/n;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    :cond_4
    invoke-interface {v3, v2}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v7

    invoke-interface {v3, v7}, LHd/p;->u0(LHd/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    :cond_5
    invoke-virtual {v4, v0, v1, v6}, LDd/f;->l(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v10, LHd/k;

    invoke-virtual {v0, v10}, LDd/g0;->o(LHd/i;)LHd/i;

    move-result-object v11

    invoke-interface {v3, v11}, LHd/p;->e(LHd/i;)LHd/k;

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

    new-instance v4, LHd/a;

    invoke-interface {v3, v6}, LHd/p;->N(LHd/n;)I

    move-result v10

    invoke-direct {v4, v10}, LHd/a;-><init>(I)V

    invoke-interface {v3, v6}, LHd/p;->N(LHd/n;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_e

    if-nez v12, :cond_9

    invoke-interface {v3, v6, v11}, LHd/p;->a0(LHd/n;I)LHd/o;

    move-result-object v12

    invoke-interface {v3, v12}, LHd/p;->M(LHd/o;)LHd/u;

    move-result-object v12

    sget-object v13, LHd/u;->s:LHd/u;

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

    invoke-static {v7, v9}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v15, LHd/k;

    invoke-interface {v3, v15, v11}, LHd/p;->C(LHd/k;I)LHd/m;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, LHd/p;->i(LHd/m;)LHd/u;

    move-result-object v9

    sget-object v8, LHd/u;->t:LHd/u;

    if-ne v9, v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, LHd/p;->Z(LHd/m;)LHd/i;

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
    invoke-interface {v3, v13}, LHd/p;->k0(Ljava/util/List;)LHd/i;

    move-result-object v5

    invoke-interface {v3, v5}, LHd/p;->j(LHd/i;)LHd/m;

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

    sget-object v1, LDd/f;->a:LDd/f;

    invoke-virtual {v1, v0, v4, v2}, LDd/f;->q(LDd/g0;LHd/l;LHd/k;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    return v1

    :cond_f
    new-instance v1, LDd/f$b;

    invoke-direct {v1, v7, v0, v3, v2}, LDd/f$b;-><init>(Ljava/util/List;LDd/g0;LHd/p;LHd/k;)V

    invoke-virtual {v0, v1}, LDd/g0;->q(Lwc/l;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v1, LDd/f;->a:LDd/f;

    invoke-static {v7}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHd/k;

    invoke-interface {v3, v4}, LHd/p;->v0(LHd/k;)LHd/l;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, LDd/f;->q(LDd/g0;LHd/l;LHd/k;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v2, LDd/f;->a:LDd/f;

    invoke-direct {v2, v0, v1}, LDd/f;->n(LDd/g0;LHd/k;)Z

    move-result v0

    return v0
.end method

.method private final v(LHd/p;LHd/i;LHd/i;LHd/n;)Z
    .locals 2

    invoke-interface {p1, p2}, LHd/p;->e(LHd/i;)LHd/k;

    move-result-object p2

    instance-of v0, p2, LHd/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, LHd/d;

    invoke-interface {p1, p2}, LHd/p;->j0(LHd/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LHd/p;->k(LHd/d;)LHd/c;

    move-result-object v0

    invoke-interface {p1, v0}, LHd/p;->J(LHd/c;)LHd/m;

    move-result-object v0

    invoke-interface {p1, v0}, LHd/p;->n(LHd/m;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, LHd/p;->d0(LHd/d;)LHd/b;

    move-result-object p2

    sget-object v0, LHd/b;->m:LHd/b;

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p3}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object p2

    instance-of p3, p2, LHd/t;

    if-eqz p3, :cond_2

    check-cast p2, LHd/t;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, LHd/p;->p(LHd/t;)LHd/o;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2, p4}, LHd/p;->h0(LHd/o;LHd/n;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    move v1, p2

    :cond_4
    :goto_1
    return v1
.end method

.method private final w(LDd/g0;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/g0;",
            "Ljava/util/List<",
            "+",
            "LHd/k;",
            ">;)",
            "Ljava/util/List<",
            "LHd/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LHd/k;

    invoke-interface {p1, v3}, LHd/p;->v0(LHd/k;)LHd/l;

    move-result-object v3

    invoke-interface {p1, v3}, LHd/p;->p0(LHd/l;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v3, v5}, LHd/p;->R(LHd/l;I)LHd/m;

    move-result-object v6

    invoke-interface {p1, v6}, LHd/p;->Z(LHd/m;)LHd/i;

    move-result-object v6

    invoke-interface {p1, v6}, LHd/p;->T(LHd/i;)LHd/g;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p2, v1

    :cond_4
    return-object p2
.end method


# virtual methods
.method public final j(LHd/u;LHd/u;)LHd/u;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHd/u;->t:LHd/u;

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

.method public final k(LDd/g0;LHd/i;LHd/i;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/g0;->j()LHd/p;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v9, LDd/f;->a:LDd/f;

    invoke-direct {v9, v0, p2}, LDd/f;->o(LHd/p;LHd/i;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-direct {v9, v0, p3}, LDd/f;->o(LHd/p;LHd/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, LDd/g0;->p(LHd/i;)LHd/i;

    move-result-object v2

    invoke-virtual {p1, v2}, LDd/g0;->o(LHd/i;)LHd/i;

    move-result-object v2

    invoke-virtual {p1, p3}, LDd/g0;->p(LHd/i;)LHd/i;

    move-result-object v3

    invoke-virtual {p1, v3}, LDd/g0;->o(LHd/i;)LHd/i;

    move-result-object v3

    invoke-interface {v0, v2}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v4

    invoke-interface {v0, v2}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v5

    invoke-interface {v0, v3}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v6

    invoke-interface {v0, v5, v6}, LHd/p;->w0(LHd/n;LHd/n;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    :cond_1
    invoke-interface {v0, v4}, LHd/p;->x0(LHd/i;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, LHd/p;->F0(LHd/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, LHd/p;->F0(LHd/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, LHd/p;->W(LHd/k;)Z

    move-result p1

    invoke-interface {v0, v3}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object p2

    invoke-interface {v0, p2}, LHd/p;->W(LHd/k;)Z

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

    invoke-static/range {v2 .. v8}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    return v1
.end method

.method public final l(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/g0;",
            "LHd/k;",
            "LHd/n;",
            ")",
            "Ljava/util/List<",
            "LHd/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v3

    invoke-interface {v3, v1}, LHd/p;->q(LHd/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, LDd/f;->a:LDd/f;

    invoke-direct {v3, v0, v1, v2}, LDd/f;->h(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3, v2}, LHd/p;->v(LHd/n;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, LHd/p;->C0(LHd/n;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, LDd/f;->a:LDd/f;

    invoke-direct {v3, v0, v1, v2}, LDd/f;->g(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, LNd/f;

    invoke-direct {v4}, LNd/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->k()V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->h()Ljava/util/ArrayDeque;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->i()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    const/16 v8, 0x3e8

    if-gt v7, v8, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHd/k;

    const-string v8, "current"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, LHd/p;->q(LHd/k;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, LNd/f;->add(Ljava/lang/Object;)Z

    sget-object v8, LDd/g0$c$c;->a:LDd/g0$c$c;

    goto :goto_1

    :cond_3
    sget-object v8, LDd/g0$c$b;->a:LDd/g0$c$b;

    :goto_1
    sget-object v9, LDd/g0$c$c;->a:LDd/g0$c$c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v9

    invoke-interface {v9, v7}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v7

    invoke-interface {v9, v7}, LHd/p;->L(LHd/n;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHd/i;

    invoke-virtual {v8, v0, v9}, LDd/g0$c;->a(LDd/g0;LHd/i;)LHd/k;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many supertypes for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, LDd/g0;->e()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHd/k;

    sget-object v5, LDd/f;->a:LDd/f;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v4, v2}, LDd/f;->h(LDd/g0;LHd/k;LHd/n;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public final q(LDd/g0;LHd/l;LHd/k;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LDd/g0;->j()LHd/p;

    move-result-object v10

    invoke-interface {v10, v9}, LHd/p;->f(LHd/k;)LHd/n;

    move-result-object v11

    invoke-interface {v10, v8}, LHd/p;->p0(LHd/l;)I

    move-result v0

    invoke-interface {v10, v11}, LHd/p;->N(LHd/n;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_9

    invoke-interface {v10, v9}, LHd/p;->x0(LHd/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move v14, v13

    :goto_0
    const/4 v0, 0x1

    if-ge v14, v12, :cond_8

    invoke-interface {v10, v9, v14}, LHd/p;->q0(LHd/i;I)LHd/m;

    move-result-object v1

    invoke-interface {v10, v1}, LHd/p;->n(LHd/m;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v10, v1}, LHd/p;->Z(LHd/m;)LHd/i;

    move-result-object v3

    invoke-interface {v10, v8, v14}, LHd/p;->R(LHd/l;I)LHd/m;

    move-result-object v2

    invoke-interface {v10, v2}, LHd/p;->i(LHd/m;)LHd/u;

    sget-object v4, LHd/u;->t:LHd/u;

    invoke-interface {v10, v2}, LHd/p;->Z(LHd/m;)LHd/i;

    move-result-object v5

    sget-object v2, LDd/f;->a:LDd/f;

    invoke-interface {v10, v11, v14}, LHd/p;->a0(LHd/n;I)LHd/o;

    move-result-object v6

    invoke-interface {v10, v6}, LHd/p;->M(LHd/o;)LHd/u;

    move-result-object v6

    invoke-interface {v10, v1}, LHd/p;->i(LHd/m;)LHd/u;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LDd/f;->j(LHd/u;LHd/u;)LHd/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LDd/g0;->m()Z

    move-result v0

    return v0

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-direct {v2, v10, v5, v3, v11}, LDd/f;->v(LHd/p;LHd/i;LHd/i;LHd/n;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {v2, v10, v3, v5, v11}, LDd/f;->v(LHd/p;LHd/i;LHd/i;LHd/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LDd/g0;->a(LDd/g0;)I

    move-result v4

    const/16 v6, 0x64

    if-gt v4, v6, :cond_6

    invoke-static/range {p1 .. p1}, LDd/g0;->a(LDd/g0;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v7, v4}, LDd/g0;->b(LDd/g0;I)V

    sget-object v4, LDd/f$a;->a:[I

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

    invoke-static/range {v0 .. v6}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

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

    invoke-static/range {v0 .. v6}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7, v5, v3}, LDd/f;->k(LDd/g0;LHd/i;LHd/i;)Z

    move-result v0

    :goto_1
    invoke-static/range {p1 .. p1}, LDd/g0;->a(LDd/g0;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, LDd/g0;->b(LDd/g0;I)V

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

.method public final r(LDd/g0;LHd/i;LHd/i;)Z
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, LDd/f;->t(LDd/f;LDd/g0;LHd/i;LHd/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(LDd/g0;LHd/i;LHd/i;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, LDd/g0;->f(LHd/i;LHd/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LDd/f;->i(LDd/g0;LHd/i;LHd/i;Z)Z

    move-result p1

    return p1
.end method
