.class public final Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc5/o;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf5/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/g;

    iget v1, v0, Lf5/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/g;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lf5/g;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lf5/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf5/g;->h:Lnl/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lnl/c;

    invoke-direct {p1}, Lnl/c;-><init>()V

    iget-object v2, p1, Lnl/c;->a:Lsl/A;

    iget-object v4, p0, Lc5/o;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lsl/B;->b(Lsl/A;Ljava/lang/String;)V

    sget-object v2, Lsl/s;->b:Lsl/s;

    iget-object v2, p0, Lc5/o;->b:Ljava/lang/String;

    const-string v4, "method"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsl/s;->b:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lsl/s;->c:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lsl/s;->d:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lsl/s;->e:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lsl/s;->i:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    sget-object v4, Lsl/s;->f:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    sget-object v4, Lsl/s;->g:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    sget-object v4, Lsl/s;->j:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_a
    sget-object v4, Lsl/s;->h:Lsl/s;

    iget-object v5, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    new-instance v4, Lsl/s;

    invoke-direct {v4, v2}, Lsl/s;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v4, p1, Lnl/c;->b:Lsl/s;

    iget-object v2, p0, Lc5/o;->c:Lc5/n;

    iget-object v2, v2, Lc5/n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, p1, Lnl/c;->c:Lsl/l;

    invoke-virtual {v6, v5, v4}, Lzl/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lc5/o;->d:Lc5/p;

    if-eqz p0, :cond_10

    iput-object p1, v0, Lf5/g;->h:Lnl/c;

    iput v3, v0, Lf5/g;->j:I

    invoke-static {p0, v0}, Lf5/i;->c(Lc5/p;Lsm/c;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p1, [B

    if-eqz p1, :cond_f

    instance-of v0, p1, Lvl/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnl/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnl/c;->b(LGl/a;)V

    return-object p0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnl/c;->d:Ljava/lang/Object;

    const-class p1, [B

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, LGl/a;

    invoke-direct {p1, v0, v1}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    invoke-virtual {p0, p1}, Lnl/c;->b(LGl/a;)V

    :cond_f
    return-object p0

    :cond_10
    return-object p1
.end method

.method public static final b(Lpl/c;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lf5/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf5/h;

    iget v3, v2, Lf5/h;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf5/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf5/h;

    invoke-direct {v2, v1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v1, v2, Lf5/h;->m:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lf5/h;->n:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lf5/h;->l:J

    iget-wide v5, v2, Lf5/h;->k:J

    iget v0, v2, Lf5/h;->j:I

    iget-object v7, v2, Lf5/h;->i:Lc5/n;

    iget-object v2, v2, Lf5/h;->h:Lpl/c;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object/from16 v18, v2

    move-wide v14, v3

    move-wide v12, v5

    move-object/from16 v16, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v1

    iget v1, v1, Lsl/v;->b:I

    invoke-virtual {v0}, Lpl/c;->c()LCl/d;

    move-result-object v4

    iget-wide v6, v4, LCl/d;->j:J

    invoke-virtual {v0}, Lpl/c;->d()LCl/d;

    move-result-object v4

    iget-wide v8, v4, LCl/d;->j:J

    invoke-interface {v0}, Lsl/p;->a()Lsl/k;

    move-result-object v4

    new-instance v10, Lc5/n$a;

    invoke-direct {v10}, Lc5/n$a;-><init>()V

    invoke-interface {v4}, Lzl/m;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v13, v10, Lc5/n$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lc5/n$a;->b()Lc5/n;

    move-result-object v4

    iput-object v0, v2, Lf5/h;->h:Lpl/c;

    iput-object v4, v2, Lf5/h;->i:Lc5/n;

    iput v1, v2, Lf5/h;->j:I

    iput-wide v6, v2, Lf5/h;->k:J

    iput-wide v8, v2, Lf5/h;->l:J

    iput v5, v2, Lf5/h;->n:I

    invoke-static {v0, v2}, LU0/c;->c(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v18, v0

    move v11, v1

    move-object v1, v2

    move-object/from16 v16, v4

    move-wide v12, v6

    move-wide v14, v8

    :goto_2
    check-cast v1, LHl/j;

    new-instance v0, Lf5/e;

    invoke-direct {v0, v1}, Lf5/e;-><init>(LHl/j;)V

    new-instance v10, Lc5/q;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lc5/q;-><init>(IJJLc5/n;Lc5/r;Ljava/lang/Object;)V

    return-object v10
.end method

.method public static final c(Lc5/p;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lf5/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5/f;

    iget v1, v0, Lf5/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/f;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lf5/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lf5/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf5/f;->h:LAn/e;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LAn/e;

    invoke-direct {p1}, LAn/e;-><init>()V

    iput-object p1, v0, Lf5/f;->h:LAn/e;

    iput v3, v0, Lf5/f;->j:I

    invoke-interface {p0}, Lc5/p;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-wide v0, p0, LAn/e;->c:J

    invoke-virtual {p0, v0, v1}, LAn/e;->O(J)[B

    move-result-object p0

    return-object p0
.end method
