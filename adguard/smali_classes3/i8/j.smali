.class public Li8/j;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/j$a;,
        Li8/j$d;,
        Li8/j$b;,
        Li8/j$c;
    }
.end annotation


# instance fields
.field public a:Li8/j$a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li8/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li8/j;->b:I

    iput v0, p0, Li8/j;->c:I

    iput p1, p0, Li8/j;->d:I

    new-instance p1, Li8/j$a;

    const v0, 0xc350

    invoke-direct {p1, v0}, Li8/j$a;-><init>(I)V

    iput-object p1, p0, Li8/j;->a:Li8/j$a;

    return-void
.end method

.method public static synthetic a(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li8/j;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static k(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    move-wide p0, p2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static n(Li8/s0;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Li8/s0;->d()Li8/v0;

    move-result-object v0

    invoke-virtual {v0}, Li8/v0;->m()Li8/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li8/s0;->j()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/v0;

    invoke-virtual {v0}, Li8/v0;->m()Li8/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Li8/j0;Li8/j$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p2}, Li8/j$c;->getType()I

    move-result v1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/j$c;

    invoke-interface {v2}, Li8/j$c;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Li8/j$c;

    invoke-interface {v0}, Li8/j$c;->getType()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v0, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public c(Li8/X;)Li8/K0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Li8/X;->b()Li8/E;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Li8/E;->c(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Li8/X;->d()Li8/v0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Li8/X;->b()Li8/E;

    move-result-object v5

    invoke-virtual {v5}, Li8/E;->g()I

    move-result v5

    const-string v6, "verbosecache"

    invoke-static {v6}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    if-ne v5, v7, :cond_1

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    return-object v8

    :cond_2
    invoke-virtual {v4}, Li8/v0;->p()Li8/j0;

    move-result-object v9

    invoke-virtual {v4}, Li8/v0;->t()I

    move-result v10

    invoke-virtual {v4}, Li8/v0;->n()I

    move-result v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Li8/X;->g(I)[Li8/s0;

    move-result-object v13

    move-object/from16 v16, v8

    move-object v8, v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    array-length v14, v13

    if-ge v15, v14, :cond_c

    aget-object v14, v13, v15

    invoke-virtual {v14}, Li8/s0;->e()I

    move-result v14

    if-eq v14, v4, :cond_3

    move v12, v3

    goto/16 :goto_5

    :cond_3
    aget-object v14, v13, v15

    invoke-virtual {v14}, Li8/s0;->getType()I

    move-result v14

    aget-object v18, v13, v15

    invoke-virtual/range {v18 .. v18}, Li8/s0;->f()Li8/j0;

    move-result-object v3

    invoke-virtual {v0, v12, v2}, Li8/j;->j(IZ)I

    move-result v7

    if-eq v14, v10, :cond_5

    const/16 v12, 0xff

    if-ne v10, v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v3, v8}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v7}, Li8/j;->e(Li8/s0;I)V

    if-ne v8, v9, :cond_7

    if-nez v16, :cond_6

    new-instance v3, Li8/K0;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Li8/K0;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object/from16 v3, v16

    :goto_2
    aget-object v7, v13, v15

    invoke-virtual {v3, v7}, Li8/K0;->a(Li8/s0;)V

    move-object/from16 v16, v3

    :cond_7
    aget-object v3, v13, v15

    invoke-static {v3, v11}, Li8/j;->n(Li8/s0;Ljava/util/Set;)V

    const/4 v12, 0x5

    const/16 v17, 0x1

    goto :goto_5

    :goto_3
    if-ne v14, v12, :cond_a

    invoke-virtual {v3, v8}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v7}, Li8/j;->e(Li8/s0;I)V

    if-ne v8, v9, :cond_8

    new-instance v3, Li8/K0;

    const/4 v7, 0x4

    aget-object v8, v13, v15

    invoke-direct {v3, v7, v8}, Li8/K0;-><init>(ILi8/s0;)V

    move-object/from16 v16, v3

    :cond_8
    aget-object v3, v13, v15

    invoke-virtual {v3}, Li8/s0;->d()Li8/v0;

    move-result-object v3

    check-cast v3, Li8/i;

    invoke-virtual {v3}, Li8/i;->M()Li8/j0;

    move-result-object v8

    :cond_9
    const/4 v12, 0x5

    goto :goto_5

    :cond_a
    const/16 v12, 0x27

    if-ne v14, v12, :cond_9

    invoke-virtual {v8, v3}, Li8/j0;->z(Li8/j0;)Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v3, v13, v15

    invoke-virtual {v0, v3, v7}, Li8/j;->e(Li8/s0;I)V

    if-ne v8, v9, :cond_b

    new-instance v3, Li8/K0;

    aget-object v7, v13, v15

    const/4 v12, 0x5

    invoke-direct {v3, v12, v7}, Li8/K0;-><init>(ILi8/s0;)V

    move-object/from16 v16, v3

    goto :goto_4

    :cond_b
    const/4 v12, 0x5

    :goto_4
    aget-object v3, v13, v15

    invoke-virtual {v3}, Li8/s0;->d()Li8/v0;

    move-result-object v3

    check-cast v3, Li8/r;

    :try_start_0
    invoke-virtual {v8, v3}, Li8/j0;->o(Li8/r;)Li8/j0;

    move-result-object v8
    :try_end_0
    .catch Li8/k0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move v3, v12

    const/4 v7, 0x3

    const/4 v12, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Li8/X;->g(I)[Li8/s0;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    array-length v13, v4

    if-ge v7, v13, :cond_f

    aget-object v13, v4, v7

    invoke-virtual {v13}, Li8/s0;->getType()I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_d

    aget-object v13, v4, v7

    invoke-virtual {v13}, Li8/s0;->f()Li8/j0;

    move-result-object v13

    invoke-virtual {v8, v13}, Li8/j0;->z(Li8/j0;)Z

    move-result v13

    if-eqz v13, :cond_d

    aget-object v12, v4, v7

    goto :goto_7

    :cond_d
    aget-object v13, v4, v7

    invoke-virtual {v13}, Li8/s0;->getType()I

    move-result v13

    if-ne v13, v3, :cond_e

    aget-object v13, v4, v7

    invoke-virtual {v13}, Li8/s0;->f()Li8/j0;

    move-result-object v13

    invoke-virtual {v8, v13}, Li8/j0;->z(Li8/j0;)Z

    move-result v13

    if-eqz v13, :cond_e

    aget-object v9, v4, v7

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    if-nez v17, :cond_16

    const/4 v4, 0x3

    if-ne v5, v4, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-eq v5, v4, :cond_12

    if-nez v12, :cond_12

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v3, v2}, Li8/j;->j(IZ)I

    move-result v3

    invoke-virtual {v0, v9, v3}, Li8/j;->e(Li8/s0;I)V

    invoke-static {v9, v11}, Li8/j;->n(Li8/s0;Ljava/util/Set;)V

    if-nez v16, :cond_15

    new-instance v3, Li8/K0;

    invoke-direct {v3, v4, v9}, Li8/K0;-><init>(ILi8/s0;)V

    move-object/from16 v16, v3

    goto :goto_a

    :cond_12
    :goto_8
    invoke-virtual {v0, v3, v2}, Li8/j;->j(IZ)I

    move-result v4

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Li8/s0;->d()Li8/v0;

    move-result-object v7

    check-cast v7, Li8/E0;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0, v8, v10, v7, v4}, Li8/j;->d(Li8/j0;ILi8/E0;I)V

    if-nez v16, :cond_15

    const/4 v4, 0x3

    if-ne v5, v4, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v3}, Li8/K0;->k(I)Li8/K0;

    move-result-object v16

    :cond_15
    :goto_a
    move-object/from16 v3, v16

    const/4 v4, 0x3

    goto :goto_b

    :cond_16
    if-nez v5, :cond_15

    if-eqz v9, :cond_15

    invoke-virtual {v0, v3, v2}, Li8/j;->j(IZ)I

    move-result v3

    invoke-virtual {v0, v9, v3}, Li8/j;->e(Li8/s0;I)V

    invoke-static {v9, v11}, Li8/j;->n(Li8/s0;Ljava/util/Set;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v4}, Li8/X;->g(I)[Li8/s0;

    move-result-object v1

    const/4 v14, 0x0

    :goto_c
    array-length v4, v1

    if-ge v14, v4, :cond_19

    aget-object v4, v1, v14

    invoke-virtual {v4}, Li8/s0;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/16 v7, 0x1c

    if-eq v4, v7, :cond_17

    const/16 v7, 0x26

    if-eq v4, v7, :cond_17

    :goto_d
    const/4 v4, 0x3

    goto :goto_e

    :cond_17
    aget-object v4, v1, v14

    invoke-virtual {v4}, Li8/s0;->f()Li8/j0;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Li8/j;->j(IZ)I

    move-result v7

    aget-object v8, v1, v14

    invoke-virtual {v0, v8, v7}, Li8/j;->e(Li8/s0;I)V

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_19
    if-eqz v6, :cond_1a

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "addMessage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-object v3
.end method

.method public declared-synchronized d(Li8/j0;ILi8/E0;I)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p4

    monitor-enter p0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Li8/v0;->s()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v7, 0x0

    move v8, p2

    invoke-virtual {p0, p1, p2, v7}, Li8/j;->i(Li8/j0;II)Li8/j$c;

    move-result-object v7

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Li8/j$c;->a(I)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p0, p1, p2}, Li8/j;->p(Li8/j0;I)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Li8/j$c;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-nez v7, :cond_3

    new-instance v9, Li8/j$d;

    iget v2, v1, Li8/j;->b:I

    int-to-long v10, v2

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-wide v7, v10

    invoke-direct/range {v2 .. v8}, Li8/j$d;-><init>(Li8/j0;ILi8/E0;IJ)V

    invoke-virtual {p0, p1, v9}, Li8/j;->b(Li8/j0;Li8/j$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Li8/s0;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Li8/s0;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Li8/s0;->f()Li8/j0;

    move-result-object v2

    invoke-virtual {p1}, Li8/s0;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Li8/j;->i(Li8/j0;II)Li8/j$c;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Li8/j$c;->a(I)I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Li8/j;->p(Li8/j0;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, Li8/j$c;->a(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_3

    instance-of v0, p1, Li8/j$b;

    if-eqz v0, :cond_2

    check-cast p1, Li8/j$b;

    goto :goto_0

    :cond_2
    new-instance v0, Li8/j$b;

    iget v1, p0, Li8/j;->c:I

    int-to-long v3, v1

    invoke-direct {v0, p1, p2, v3, v4}, Li8/j$b;-><init>(Li8/s0;IJ)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, v2, p1}, Li8/j;->b(Li8/j0;Li8/j$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)[Li8/j$c;
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Li8/j$c;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li8/j$c;

    check-cast p1, [Li8/j$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast p1, Li8/j$c;

    const/4 v0, 0x1

    new-array v0, v0, [Li8/j$c;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Li8/j0;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Li8/j0;II)Li8/j$c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Li8/j;->h(Li8/j0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0, p2, p3}, Li8/j;->o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(IZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-eqz p2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-ne p1, v1, :cond_4

    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCred: invalid section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized l(Li8/j0;II)Li8/K0;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Li8/j0;->s()I

    move-result v3

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-lt v4, v6, :cond_10

    if-ne v4, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ne v4, v3, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_2

    sget-object v7, Li8/j0;->k:Li8/j0;

    move-object/from16 v10, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    if-eqz v8, :cond_3

    move-object/from16 v7, p1

    move-object v10, v7

    goto :goto_3

    :cond_3
    new-instance v7, Li8/j0;

    sub-int v9, v3, v4

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v9}, Li8/j0;-><init>(Li8/j0;I)V

    :goto_3
    iget-object v9, v1, Li8/j;->a:Li8/j$a;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v8, :cond_9

    const/16 v13, 0xff

    if-ne v0, v13, :cond_9

    new-instance v13, Li8/K0;

    invoke-direct {v13, v12}, Li8/K0;-><init>(I)V

    invoke-virtual {v1, v9}, Li8/j;->f(Ljava/lang/Object;)[Li8/j$c;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v6, v12

    if-ge v14, v6, :cond_8

    aget-object v6, v12, v14

    invoke-interface {v6}, Li8/j$c;->b()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Li8/j$c;->getType()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Li8/j;->p(Li8/j0;I)V

    goto :goto_5

    :cond_5
    instance-of v5, v6, Li8/j$b;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v6, v2}, Li8/j$c;->a(I)I

    move-result v5

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    check-cast v6, Li8/j$b;

    invoke-virtual {v13, v6}, Li8/K0;->a(Li8/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    if-lez v15, :cond_d

    monitor-exit p0

    return-object v13

    :cond_9
    const/4 v5, 0x5

    if-eqz v8, :cond_c

    :try_start_1
    invoke-virtual {v1, v7, v9, v0, v2}, Li8/j;->o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v13, v6, Li8/j$b;

    if-eqz v13, :cond_a

    new-instance v0, Li8/K0;

    invoke-direct {v0, v12}, Li8/K0;-><init>(I)V

    check-cast v6, Li8/j$b;

    invoke-virtual {v0, v6}, Li8/K0;->a(Li8/s0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    if-eqz v6, :cond_b

    :try_start_2
    new-instance v0, Li8/K0;

    invoke-direct {v0, v11}, Li8/K0;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_3
    invoke-virtual {v1, v7, v9, v5, v2}, Li8/j;->o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v6, v5, Li8/j$b;

    if-eqz v6, :cond_d

    new-instance v0, Li8/K0;

    check-cast v5, Li8/j$b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Li8/K0;-><init>(ILi8/s0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_c
    const/16 v6, 0x27

    :try_start_4
    invoke-virtual {v1, v7, v9, v6, v2}, Li8/j;->o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v12, v6, Li8/j$b;

    if-eqz v12, :cond_d

    new-instance v0, Li8/K0;

    check-cast v6, Li8/j$b;

    invoke-direct {v0, v5, v6}, Li8/K0;-><init>(ILi8/s0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    :try_start_5
    invoke-virtual {v1, v7, v9, v11, v2}, Li8/j;->o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, v5, Li8/j$b;

    if-eqz v6, :cond_e

    new-instance v0, Li8/K0;

    check-cast v5, Li8/j$b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v5}, Li8/K0;-><init>(ILi8/s0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    if-eqz v8, :cond_f

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v1, v7, v9, v5, v2}, Li8/j;->o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    invoke-static {v5}, Li8/K0;->k(I)Li8/K0;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_f
    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Li8/K0;->k(I)Li8/K0;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public m(Li8/j0;II)Li8/K0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li8/j;->l(Li8/j0;II)Li8/K0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized o(Li8/j0;Ljava/lang/Object;II)Li8/j$c;
    .locals 4

    monitor-enter p0

    const/16 v0, 0xff

    if-eq p3, v0, :cond_6

    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/j$c;

    invoke-interface {v2}, Li8/j$c;->getType()I

    move-result v3

    if-ne v3, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, p2

    check-cast v2, Li8/j$c;

    invoke-interface {v2}, Li8/j$c;->getType()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    invoke-interface {v2}, Li8/j$c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p3}, Li8/j;->p(Li8/j0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_2
    invoke-interface {v2, p4}, Li8/j$c;->a(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez p1, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    monitor-exit p0

    return-object v2

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oneElement(ANY)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Li8/j0;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/j$c;

    invoke-interface {v2}, Li8/j$c;->getType()I

    move-result v2

    if-ne v2, p2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    check-cast v0, Li8/j$c;

    invoke-interface {v0}, Li8/j$c;->getType()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p2, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Li8/j;->a:Li8/j$a;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Li8/j;->f(Ljava/lang/Object;)[Li8/j$c;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
