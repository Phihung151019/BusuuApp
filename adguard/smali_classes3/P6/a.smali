.class public abstract LP6/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/a$a;
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

.method public static final synthetic a(LP6/a;Lt7/i;LH6/y;)LH6/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, LP6/a;->c(Lt7/i;LH6/y;)LH6/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lt7/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final B(LP6/i;LP6/i;)LP6/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LP6/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LP6/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, LP6/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LP6/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1}, LP6/i;->c()LP6/h;

    move-result-object v0

    invoke-virtual {p2}, LP6/i;->c()LP6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1}, LP6/i;->c()LP6/h;

    move-result-object v0

    invoke-virtual {p2}, LP6/i;->c()LP6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method public final C(Lt7/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i;",
            ")",
            "Ljava/util/List<",
            "LP6/a$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v0

    new-instance v1, LP6/a$a;

    invoke-virtual {p0}, LP6/a;->n()LH6/y;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LP6/a;->c(Lt7/i;LH6/y;)LH6/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LP6/a$a;-><init>(Lt7/i;LH6/y;Lt7/n;)V

    new-instance p1, LP6/a$d;

    invoke-direct {p1, p0, v0}, LP6/a$d;-><init>(LP6/a;Lt7/o;)V

    invoke-virtual {p0, v1, p1}, LP6/a;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt7/i;Ljava/lang/Iterable;LP6/q;Z)Lkotlin/jvm/functions/Function1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i;",
            "Ljava/lang/Iterable<",
            "+",
            "Lt7/i;",
            ">;",
            "LP6/q;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LP6/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP6/a;->C(Lt7/i;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lt7/i;

    invoke-virtual {p0, v3}, LP6/a;->C(Lt7/i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP6/a;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, LP6/a;->x()Z

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

    check-cast v2, Lt7/i;

    invoke-virtual {p0, p1, v2}, LP6/a;->y(Lt7/i;Lt7/i;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

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
    new-array p2, p1, [LP6/e;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, p1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP6/a$a;

    invoke-virtual {p0, v5}, LP6/a;->e(LP6/a$a;)LP6/e;

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

    invoke-static {v8, v4}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP6/a$a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LP6/a$a;->b()Lt7/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, v8}, LP6/a;->d(Lt7/i;)LP6/e;

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

    invoke-virtual {p0}, LP6/a;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    if-nez v4, :cond_9

    invoke-virtual {p0}, LP6/a;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, LP6/s;->a(LP6/e;Ljava/util/Collection;ZZZ)LP6/e;

    move-result-object v5

    aput-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, LP6/a$b;

    invoke-direct {p1, p3, p2}, LP6/a$b;-><init>(LP6/q;[LP6/e;)V

    return-object p1
.end method

.method public final c(Lt7/i;LH6/y;)LH6/y;
    .locals 1

    invoke-virtual {p0}, LP6/a;->i()LH6/a;

    move-result-object v0

    invoke-virtual {p0, p1}, LP6/a;->j(Lt7/i;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LH6/a;->c(LH6/y;Ljava/lang/Iterable;)LH6/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt7/i;)LP6/e;
    .locals 6

    invoke-virtual {p0, p1}, LP6/a;->t(Lt7/i;)LP6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LP6/a;->q(Lt7/i;)Lt7/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LP6/a;->t(Lt7/i;)LP6/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v3

    sget-object v4, Lx6/c;->a:Lx6/c;

    invoke-interface {v3, p1}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v5

    invoke-virtual {p0, v5}, LP6/a;->s(Lt7/i;)LX6/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx6/c;->l(LX6/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, LP6/f;->READ_ONLY:LP6/f;

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object v3

    invoke-virtual {p0, v3}, LP6/a;->s(Lt7/i;)LX6/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lx6/c;->k(LX6/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, LP6/f;->MUTABLE:LP6/f;

    :cond_3
    :goto_1
    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v3

    invoke-interface {v3, p1}, Lt7/o;->a0(Lt7/i;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, LP6/a;->A(Lt7/i;)Z

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
    new-instance v3, LP6/e;

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, LP6/e;-><init>(LP6/h;LP6/f;ZZ)V

    return-object v3
.end method

.method public final e(LP6/a$a;)LP6/e;
    .locals 11

    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v0

    invoke-virtual {p1}, LP6/a$a;->c()Lt7/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lt7/o;->w0(Lt7/n;)Lt7/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lt7/t;->IN:Lt7/t;

    if-ne v0, v2, :cond_1

    sget-object p1, LP6/e;->e:LP6/e$a;

    invoke-virtual {p1}, LP6/e$a;->a()LP6/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LP6/a$a;->c()Lt7/n;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, LP6/a;->j(Lt7/i;)Ljava/lang/Iterable;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v5

    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Lt7/o;->u(Lt7/m;)Lt7/n;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, LP6/a;->m()LH6/b;

    move-result-object v6

    sget-object v7, LH6/b;->TYPE_PARAMETER_BOUNDS:LH6/b;

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

    invoke-virtual {p0}, LP6/a;->p()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, LP6/a$a;->b()Lt7/i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v7}, LP6/a;->w(Lt7/i;)Z

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual {p0}, LP6/a;->l()Ljava/lang/Iterable;

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

    invoke-virtual {p0}, LP6/a;->i()LH6/a;

    move-result-object v10

    invoke-virtual {v10, v9}, LH6/a;->m(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v8, v4}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LP6/a;->l()Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, LU5/q;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-virtual {p0}, LP6/a;->i()LH6/a;

    move-result-object v7

    invoke-virtual {v7, v4}, LH6/a;->e(Ljava/lang/Iterable;)LP6/f;

    move-result-object v7

    invoke-virtual {p0}, LP6/a;->i()LH6/a;

    move-result-object v8

    new-instance v9, LP6/a$c;

    invoke-direct {v9, p0, p1}, LP6/a$c;-><init>(LP6/a;LP6/a$a;)V

    invoke-virtual {v8, v4, v9}, LH6/a;->f(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)LP6/i;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance p1, LP6/e;

    invoke-virtual {v4}, LP6/i;->c()LP6/h;

    move-result-object v0

    invoke-virtual {v4}, LP6/i;->c()LP6/h;

    move-result-object v1

    sget-object v6, LP6/h;->NOT_NULL:LP6/h;

    if-ne v1, v6, :cond_b

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v4}, LP6/i;->d()Z

    move-result v1

    invoke-direct {p1, v0, v7, v2, v1}, LP6/e;-><init>(LP6/h;LP6/f;ZZ)V

    return-object p1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, LH6/b;->TYPE_USE:LH6/b;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p0}, LP6/a;->m()LH6/b;

    move-result-object v0

    :goto_7
    invoke-virtual {p1}, LP6/a$a;->a()LH6/y;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0}, LH6/y;->a(LH6/b;)LH6/r;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    if-eqz v5, :cond_10

    invoke-virtual {p0, v5}, LP6/a;->k(Lt7/n;)LP6/i;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v1

    :goto_9
    const/4 v6, 0x2

    if-eqz v4, :cond_11

    sget-object v8, LP6/h;->NOT_NULL:LP6/h;

    invoke-static {v4, v8, v2, v6, v1}, LP6/i;->b(LP6/i;LP6/h;ZILjava/lang/Object;)LP6/i;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LH6/r;->d()LP6/i;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v1

    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, LP6/i;->c()LP6/h;

    move-result-object v4

    goto :goto_b

    :cond_14
    move-object v4, v1

    :goto_b
    sget-object v9, LP6/h;->NOT_NULL:LP6/h;

    if-eq v4, v9, :cond_16

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LH6/r;->c()Z

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
    invoke-virtual {p1}, LP6/a$a;->c()Lt7/n;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, p1}, LP6/a;->k(Lt7/n;)LP6/i;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LP6/i;->c()LP6/h;

    move-result-object v4

    sget-object v5, LP6/h;->NULLABLE:LP6/h;

    if-ne v4, v5, :cond_18

    sget-object v4, LP6/h;->FORCE_FLEXIBILITY:LP6/h;

    invoke-static {p1, v4, v2, v6, v1}, LP6/i;->b(LP6/i;LP6/h;ZILjava/lang/Object;)LP6/i;

    move-result-object p1

    goto :goto_e

    :cond_17
    move-object p1, v1

    :cond_18
    :goto_e
    invoke-virtual {p0, p1, v8}, LP6/a;->B(LP6/i;LP6/i;)LP6/i;

    move-result-object p1

    new-instance v4, LP6/e;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LP6/i;->c()LP6/h;

    move-result-object v1

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, LP6/i;->d()Z

    move-result p1

    if-ne p1, v3, :cond_1a

    move v2, v3

    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, LP6/e;-><init>(LP6/h;LP6/f;ZZ)V

    return-object v4
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
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

    invoke-virtual {p0, p1, v0, p2}, LP6/a;->g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p2, p3}, LP6/a;->g(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Lt7/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lt7/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH6/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract j(Lt7/i;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final k(Lt7/n;)LP6/i;
    .locals 5

    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v0

    invoke-virtual {p0, p1}, LP6/a;->z(Lt7/n;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Lt7/o;->F(Lt7/n;)Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/i;

    invoke-interface {v0, v4}, Lt7/o;->s0(Lt7/i;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/i;

    invoke-virtual {p0, v4}, LP6/a;->t(Lt7/i;)LP6/h;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/i;

    invoke-virtual {p0, v3}, LP6/a;->q(Lt7/i;)Lt7/i;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/i;

    invoke-virtual {p0, v3}, LP6/a;->q(Lt7/i;)Lt7/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/i;

    invoke-interface {v0, v3}, Lt7/o;->u0(Lt7/i;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v0, LP6/h;->NOT_NULL:LP6/h;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, LP6/h;->NULLABLE:LP6/h;

    :goto_4
    new-instance v2, LP6/i;

    if-eq v1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v2, v0, p1}, LP6/i;-><init>(LP6/h;Z)V

    :cond_e
    :goto_6
    return-object v2
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

.method public abstract m()LH6/b;
.end method

.method public abstract n()LH6/y;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(Lt7/i;)Lt7/i;
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s(Lt7/i;)LX6/d;
.end method

.method public final t(Lt7/i;)LP6/h;
    .locals 2

    invoke-virtual {p0}, LP6/a;->v()Lt7/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lt7/o;->P(Lt7/i;)Lt7/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lt7/o;->e0(Lt7/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LP6/h;->NULLABLE:LP6/h;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lt7/o;->f0(Lt7/i;)Lt7/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/o;->e0(Lt7/j;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LP6/h;->NOT_NULL:LP6/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lt7/o;
.end method

.method public abstract w(Lt7/i;)Z
.end method

.method public abstract x()Z
.end method

.method public abstract y(Lt7/i;Lt7/i;)Z
.end method

.method public abstract z(Lt7/n;)Z
.end method
