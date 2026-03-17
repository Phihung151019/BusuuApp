.class public abstract Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Ldd/i;Ldd/i;)Ldd/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ldd/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldd/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ldd/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ldd/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ldd/i;->c()Ldd/h;

    move-result-object v0

    invoke-virtual {p2}, Ldd/i;->c()Ldd/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1}, Ldd/i;->c()Ldd/h;

    move-result-object v0

    invoke-virtual {p2}, Ldd/i;->c()Ldd/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method private final C(LHd/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHd/i;",
            ")",
            "Ljava/util/List<",
            "Ldd/a$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v0

    new-instance v1, Ldd/a$a;

    invoke-virtual {p0}, Ldd/a;->n()LVc/y;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ldd/a;->c(LHd/i;LVc/y;)LVc/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldd/a$a;-><init>(LHd/i;LVc/y;LHd/o;)V

    new-instance p1, Ldd/a$d;

    invoke-direct {p1, p0, v0}, Ldd/a$d;-><init>(Ldd/a;LHd/p;)V

    invoke-direct {p0, v1, p1}, Ldd/a;->f(Ljava/lang/Object;Lwc/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Ldd/a;LHd/i;LVc/y;)LVc/y;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldd/a;->c(LHd/i;LVc/y;)LVc/y;

    move-result-object p0

    return-object p0
.end method

.method private final c(LHd/i;LVc/y;)LVc/y;
    .locals 1

    invoke-virtual {p0}, Ldd/a;->i()LVc/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldd/a;->j(LHd/i;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LVc/a;->c(LVc/y;Ljava/lang/Iterable;)LVc/y;

    move-result-object p1

    return-object p1
.end method

.method private final d(LHd/i;)Ldd/e;
    .locals 6

    invoke-direct {p0, p1}, Ldd/a;->t(LHd/i;)Ldd/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldd/a;->q(LHd/i;)LHd/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Ldd/a;->t(LHd/i;)Ldd/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v3

    sget-object v4, LLc/c;->a:LLc/c;

    invoke-interface {v3, p1}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldd/a;->s(LHd/i;)Lld/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LLc/c;->l(Lld/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Ldd/f;->m:Ldd/f;

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldd/a;->s(LHd/i;)Lld/d;

    move-result-object v3

    invoke-virtual {v4, v3}, LLc/c;->k(Lld/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Ldd/f;->q:Ldd/f;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v3

    invoke-interface {v3, p1}, LHd/p;->O(LHd/i;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Ldd/a;->A(LHd/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    new-instance v3, Ldd/e;

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZ)V

    return-object v3
.end method

.method private final e(Ldd/a$a;)Ldd/e;
    .locals 11

    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v0

    invoke-virtual {p1}, Ldd/a$a;->c()LHd/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, LHd/p;->M(LHd/o;)LHd/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, LHd/u;->q:LHd/u;

    if-ne v0, v2, :cond_1

    sget-object p1, Ldd/e;->e:Ldd/e$a;

    invoke-virtual {p1}, Ldd/e$a;->a()Ldd/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ldd/a$a;->c()LHd/o;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Ldd/a;->j(LHd/i;)Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :cond_4
    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v5

    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, LHd/p;->F(LHd/i;)LHd/n;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, LHd/p;->r0(LHd/n;)LHd/o;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Ldd/a;->m()LVc/b;

    move-result-object v6

    sget-object v7, LVc/b;->v:LVc/b;

    if-ne v6, v7, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v6, :cond_a

    invoke-virtual {p0}, Ldd/a;->p()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Ldd/a$a;->b()LHd/i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v7}, Ldd/a;->w(LHd/i;)Z

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {p0}, Ldd/a;->l()Ljava/lang/Iterable;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0}, Ldd/a;->i()LVc/a;

    move-result-object v10

    invoke-virtual {v10, v9}, LVc/a;->m(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8, v4}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ldd/a;->l()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, Lic/r;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :goto_5
    invoke-virtual {p0}, Ldd/a;->i()LVc/a;

    move-result-object v7

    invoke-virtual {v7, v4}, LVc/a;->e(Ljava/lang/Iterable;)Ldd/f;

    move-result-object v7

    invoke-virtual {p0}, Ldd/a;->i()LVc/a;

    move-result-object v8

    new-instance v9, Ldd/a$c;

    invoke-direct {v9, p0, p1}, Ldd/a$c;-><init>(Ldd/a;Ldd/a$a;)V

    invoke-virtual {v8, v4, v9}, LVc/a;->f(Ljava/lang/Iterable;Lwc/l;)Ldd/i;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance p1, Ldd/e;

    invoke-virtual {v4}, Ldd/i;->c()Ldd/h;

    move-result-object v0

    invoke-virtual {v4}, Ldd/i;->c()Ldd/h;

    move-result-object v1

    sget-object v6, Ldd/h;->s:Ldd/h;

    if-ne v1, v6, :cond_b

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v4}, Ldd/i;->d()Z

    move-result v1

    invoke-direct {p1, v0, v7, v2, v1}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZ)V

    return-object p1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, LVc/b;->u:LVc/b;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, Ldd/a;->m()LVc/b;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, Ldd/a$a;->a()LVc/y;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, LVc/y;->a(LVc/b;)LVc/r;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    if-eqz v5, :cond_10

    invoke-direct {p0, v5}, Ldd/a;->k(LHd/o;)Ldd/i;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v1

    :goto_9
    const/4 v6, 0x2

    if-eqz v4, :cond_11

    sget-object v8, Ldd/h;->s:Ldd/h;

    invoke-static {v4, v8, v2, v6, v1}, Ldd/i;->b(Ldd/i;Ldd/h;ZILjava/lang/Object;)Ldd/i;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LVc/r;->d()Ldd/i;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v1

    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ldd/i;->c()Ldd/h;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v1

    :goto_b
    sget-object v9, Ldd/h;->s:Ldd/h;

    if-eq v4, v9, :cond_16

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LVc/r;->c()Z

    move-result v0

    if-ne v0, v3, :cond_15

    goto :goto_c

    :cond_15
    move v0, v2

    goto :goto_d

    :cond_16
    :goto_c
    move v0, v3

    :goto_d
    invoke-virtual {p1}, Ldd/a$a;->c()LHd/o;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-direct {p0, p1}, Ldd/a;->k(LHd/o;)Ldd/i;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ldd/i;->c()Ldd/h;

    move-result-object v4

    sget-object v5, Ldd/h;->q:Ldd/h;

    if-ne v4, v5, :cond_18

    sget-object v4, Ldd/h;->m:Ldd/h;

    invoke-static {p1, v4, v2, v6, v1}, Ldd/i;->b(Ldd/i;Ldd/h;ZILjava/lang/Object;)Ldd/i;

    move-result-object p1

    goto :goto_e

    :cond_17
    move-object p1, v1

    :cond_18
    :goto_e
    invoke-direct {p0, p1, v8}, Ldd/a;->B(Ldd/i;Ldd/i;)Ldd/i;

    move-result-object p1

    new-instance v4, Ldd/e;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ldd/i;->c()Ldd/h;

    move-result-object v1

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ldd/i;->d()Z

    move-result p1

    if-ne p1, v3, :cond_1a

    move v2, v3

    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZ)V

    return-object v4
.end method

.method private final f(Ljava/lang/Object;Lwc/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwc/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Ldd/a;->g(Ljava/lang/Object;Ljava/util/List;Lwc/l;)V

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/util/List;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lwc/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ldd/a;->g(Ljava/lang/Object;Ljava/util/List;Lwc/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k(LHd/o;)Ldd/i;
    .locals 6

    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldd/a;->z(LHd/o;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, LHd/p;->i0(LHd/o;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/i;

    invoke-interface {v0, v5}, LHd/p;->s(LHd/i;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/i;

    invoke-direct {p0, v5}, Ldd/a;->t(LHd/i;)Ldd/h;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHd/i;

    invoke-virtual {p0, v4}, Ldd/a;->q(LHd/i;)LHd/i;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHd/i;

    invoke-virtual {p0, v3}, Ldd/a;->q(LHd/i;)LHd/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHd/i;

    invoke-interface {v0, v3}, LHd/p;->m0(LHd/i;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, Ldd/h;->s:Ldd/h;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Ldd/h;->q:Ldd/h;

    :goto_4
    new-instance v1, Ldd/i;

    if-eq v2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v1, v0, p1}, Ldd/i;-><init>(Ldd/h;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2
.end method

.method private final t(LHd/i;)Ldd/h;
    .locals 2

    invoke-virtual {p0}, Ldd/a;->v()LHd/p;

    move-result-object v0

    invoke-interface {v0, p1}, LHd/p;->t0(LHd/i;)LHd/k;

    move-result-object v1

    invoke-interface {v0, v1}, LHd/p;->W(LHd/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ldd/h;->q:Ldd/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LHd/p;->Y(LHd/i;)LHd/k;

    move-result-object p1

    invoke-interface {v0, p1}, LHd/p;->W(LHd/k;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ldd/h;->s:Ldd/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract A(LHd/i;)Z
.end method

.method public final b(LHd/i;Ljava/lang/Iterable;Ldd/q;Z)Lwc/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHd/i;",
            "Ljava/lang/Iterable<",
            "+",
            "LHd/i;",
            ">;",
            "Ldd/q;",
            "Z)",
            "Lwc/l<",
            "Ljava/lang/Integer;",
            "Ldd/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldd/a;->C(LHd/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHd/i;

    invoke-direct {p0, v3}, Ldd/a;->C(LHd/i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldd/a;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ldd/a;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHd/i;

    invoke-virtual {p0, p1, v2}, Ldd/a;->y(LHd/i;LHd/i;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    :goto_3
    new-array p2, p1, [Ldd/e;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd/a$a;

    invoke-direct {p0, v5}, Ldd/a;->e(Ldd/a$a;)Ldd/e;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v4}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldd/a$a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ldd/a$a;->b()LHd/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-direct {p0, v8}, Ldd/a;->d(LHd/i;)Ldd/e;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Ldd/a;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-nez v4, :cond_9

    invoke-virtual {p0}, Ldd/a;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Ldd/s;->a(Ldd/e;Ljava/util/Collection;ZZZ)Ldd/e;

    move-result-object v5

    aput-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Ldd/a$b;

    invoke-direct {p1, p3, p2}, Ldd/a$b;-><init>(Ldd/q;[Ldd/e;)V

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;LHd/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LHd/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()LVc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract j(LHd/i;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHd/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract m()LVc/b;
.end method

.method public abstract n()LVc/y;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(LHd/i;)LHd/i;
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(LHd/i;)Lld/d;
.end method

.method public abstract u()Z
.end method

.method public abstract v()LHd/p;
.end method

.method public abstract w(LHd/i;)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y(LHd/i;LHd/i;)Z
.end method

.method public abstract z(LHd/o;)Z
.end method
