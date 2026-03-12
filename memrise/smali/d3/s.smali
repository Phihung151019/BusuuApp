.class public abstract Ld3/s;
.super Ld3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/s$a;
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld3/s$a;

    return-void
.end method

.method public final e([LV2/q0;Lb3/w;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;)Ld3/v;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Landroidx/media3/common/u;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, Lb3/w;->b:I

    new-array v9, v8, [Landroidx/media3/common/u;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    invoke-interface {v8}, LV2/q0;->g()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v7, v1, Lb3/w;->b:I

    if-ge v4, v7, :cond_a

    invoke-virtual {v1, v4}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v7

    iget v8, v7, Landroidx/media3/common/u;->d:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    array-length v9, v0

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    array-length v15, v0

    if-ge v12, v15, :cond_7

    aget-object v15, v0, v12

    move/from16 p4, v3

    const/16 p3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    iget v1, v7, Landroidx/media3/common/u;->b:I

    if-ge v6, v1, :cond_3

    iget-object v1, v7, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v1, v1, v6

    invoke-interface {v15, v1}, LV2/q0;->y(Landroidx/media3/common/i;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    aget v1, v2, v12

    if-nez v1, :cond_4

    move/from16 v1, p4

    goto :goto_6

    :cond_4
    move/from16 v1, p3

    :goto_6
    if-gt v3, v13, :cond_5

    if-ne v3, v13, :cond_6

    if-eqz v8, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v13, v3

    move v9, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto :goto_4

    :cond_7
    move/from16 p4, v3

    const/16 p3, 0x0

    array-length v1, v0

    if-ne v9, v1, :cond_8

    iget v1, v7, Landroidx/media3/common/u;->b:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v9

    iget v3, v7, Landroidx/media3/common/u;->b:I

    new-array v3, v3, [I

    move/from16 v6, p3

    :goto_7
    iget v8, v7, Landroidx/media3/common/u;->b:I

    if-ge v6, v8, :cond_9

    iget-object v8, v7, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v8, v8, v6

    invoke-interface {v1, v8}, LV2/q0;->y(Landroidx/media3/common/i;)I

    move-result v8

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v2, v9

    aget-object v6, v5, v9

    aput-object v7, v6, v3

    aget-object v6, v11, v9

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto/16 :goto_2

    :cond_a
    move/from16 p4, v3

    const/16 p3, 0x0

    array-length v1, v0

    new-array v9, v1, [Lb3/w;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v0

    new-array v8, v3, [I

    move/from16 v3, p3

    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    aget v4, v2, v3

    new-instance v6, Lb3/w;

    aget-object v7, v5, v3

    invoke-static {v4, v7}, LR2/C;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/u;

    invoke-direct {v6, v7}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    aput-object v6, v9, v3

    aget-object v6, v11, v3

    invoke-static {v4, v6}, LR2/C;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v3

    aget-object v4, v0, v3

    invoke-interface {v4}, LV2/q0;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, v0, v3

    check-cast v4, LV2/e;

    iget v4, v4, LV2/e;->c:I

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    new-instance v12, Lb3/w;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v1, v0}, LR2/C;->E(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/u;

    invoke-direct {v12, v0}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    new-instance v7, Ld3/s$a;

    invoke-direct/range {v7 .. v12}, Ld3/s$a;-><init>([I[Lb3/w;[I[[[ILb3/w;)V

    move-object/from16 v0, p0

    check-cast v0, Ld3/h;

    iget-object v1, v0, Ld3/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld3/h;->g:Ld3/h$c;

    iget-boolean v3, v2, Ld3/h$c;->L:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_d

    sget v3, LR2/C;->a:I

    if-lt v3, v4, :cond_d

    iget-object v3, v0, Ld3/h;->h:Ld3/h$e;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v6, v3, Ld3/h$e;->d:Ld3/p;

    if-nez v6, :cond_d

    iget-object v6, v3, Ld3/h$e;->c:Landroid/os/Handler;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v6, Ld3/p;

    invoke-direct {v6, v0}, Ld3/p;-><init>(Ld3/h;)V

    iput-object v6, v3, Ld3/h$e;->d:Ld3/p;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v3, Ld3/h$e;->c:Landroid/os/Handler;

    iget-object v5, v3, Ld3/h$e;->a:Landroid/media/Spatializer;

    new-instance v12, LX2/p;

    invoke-direct {v12, v6}, LX2/p;-><init>(Landroid/os/Handler;)V

    iget-object v3, v3, Ld3/h$e;->d:Ld3/p;

    invoke-static {v5, v12, v3}, Ld3/k;->a(Landroid/media/Spatializer;LX2/p;Ld3/p;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4b

    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v7, Ld3/s$a;->a:I

    new-array v3, v1, [Ld3/q$a;

    new-instance v5, LOf/e;

    invoke-direct {v5, v2, v10}, LOf/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    new-instance v6, LS7/f;

    move/from16 v10, p4

    invoke-direct {v6, v10}, LS7/f;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {v10, v7, v11, v5, v6}, Ld3/h;->m(ILd3/s$a;[[[ILd3/h$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ld3/q$a;

    aput-object v5, v3, v6

    :cond_e
    move/from16 v5, p3

    :goto_b
    iget v6, v7, Ld3/s$a;->a:I

    if-ge v5, v6, :cond_10

    aget v6, v8, v5

    if-ne v10, v6, :cond_f

    aget-object v6, v9, v5

    iget v6, v6, Lb3/w;->b:I

    if-lez v6, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    move/from16 v5, p3

    :goto_c
    new-instance v6, Ld3/d;

    invoke-direct {v6, v0, v2, v5}, Ld3/d;-><init>(Ld3/h;Ld3/h$c;Z)V

    new-instance v5, Ld3/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    invoke-static {v12, v7, v11, v6, v5}, Ld3/h;->m(ILd3/s$a;[[[ILd3/h$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ld3/q$a;

    aput-object v12, v3, v6

    :cond_11
    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ld3/q$a;

    iget-object v12, v5, Ld3/q$a;->a:Landroidx/media3/common/u;

    iget-object v5, v5, Ld3/q$a;->b:[I

    aget v5, v5, p3

    iget-object v12, v12, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v5, v12, v5

    iget-object v5, v5, Landroidx/media3/common/i;->d:Ljava/lang/String;

    :goto_d
    new-instance v12, Ld3/f;

    invoke-direct {v12, v2, v5}, Ld3/f;-><init>(Ld3/h$c;Ljava/lang/String;)V

    new-instance v5, LS7/j;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, LS7/j;-><init>(I)V

    const/4 v13, 0x3

    invoke-static {v13, v7, v11, v12, v5}, Ld3/h;->m(ILd3/s$a;[[[ILd3/h$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ld3/q$a;

    aput-object v5, v3, v12

    :cond_13
    move/from16 v5, p3

    :goto_e
    if-ge v5, v1, :cond_1b

    aget v12, v8, v5

    if-eq v12, v10, :cond_1a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1a

    if-eq v12, v13, :cond_1a

    aget-object v12, v9, v5

    aget-object v14, v11, v5

    move/from16 v15, p3

    move/from16 v16, v15

    move/from16 p2, v4

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_f
    iget v4, v12, Lb3/w;->b:I

    if-ge v15, v4, :cond_18

    invoke-virtual {v12, v15}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v4

    aget-object v18, v14, v15

    move-object/from16 v10, v17

    const/16 v19, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, p3

    :goto_10
    iget v6, v4, Landroidx/media3/common/u;->b:I

    if-ge v13, v6, :cond_17

    aget v6, v18, v13

    move/from16 v20, v5

    iget-boolean v5, v2, Ld3/h$c;->M:Z

    invoke-static {v6, v5}, Ld3/h;->j(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v4, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v5, v5, v13

    new-instance v6, Ld3/h$b;

    move-object/from16 v21, v4

    aget v4, v18, v13

    invoke-direct {v6, v5, v4}, Ld3/h$b;-><init>(Landroidx/media3/common/i;I)V

    if-eqz v10, :cond_14

    sget-object v4, LD9/o;->a:LD9/o$a;

    iget-boolean v5, v6, Ld3/h$b;->c:Z

    move-object/from16 v22, v8

    iget-boolean v8, v10, Ld3/h$b;->c:Z

    invoke-virtual {v4, v5, v8}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v4

    iget-boolean v5, v6, Ld3/h$b;->b:Z

    iget-boolean v8, v10, Ld3/h$b;->b:Z

    invoke-virtual {v4, v5, v8}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v4

    invoke-virtual {v4}, LD9/o;->e()I

    move-result v4

    if-lez v4, :cond_16

    goto :goto_11

    :cond_14
    move-object/from16 v22, v8

    :goto_11
    move-object v10, v6

    move/from16 v17, v13

    move-object/from16 v16, v21

    goto :goto_12

    :cond_15
    move-object/from16 v21, v4

    move-object/from16 v22, v8

    :cond_16
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_10

    :cond_17
    move/from16 v20, v5

    move-object/from16 v22, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    move/from16 v16, v17

    move-object/from16 v17, v10

    const/4 v10, 0x2

    goto :goto_f

    :cond_18
    move/from16 v20, v5

    move-object/from16 v22, v8

    const/16 v19, 0x0

    if-nez v13, :cond_19

    move-object/from16 v4, v19

    goto :goto_13

    :cond_19
    new-instance v4, Ld3/q$a;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    move/from16 v6, p3

    invoke-direct {v4, v6, v13, v5}, Ld3/q$a;-><init>(ILandroidx/media3/common/u;[I)V

    :goto_13
    aput-object v4, v3, v20

    goto :goto_14

    :cond_1a
    move/from16 p2, v4

    move/from16 v20, v5

    move-object/from16 v22, v8

    const/16 v19, 0x0

    :goto_14
    add-int/lit8 v5, v20, 0x1

    move/from16 v4, p2

    move-object/from16 v8, v22

    const/16 p3, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x3

    goto/16 :goto_e

    :cond_1b
    move/from16 p2, v4

    const/16 v19, 0x0

    iget v4, v7, Ld3/s$a;->a:I

    iget-object v5, v7, Ld3/s$a;->c:[Lb3/w;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v4, :cond_1c

    aget-object v9, v5, v8

    invoke-static {v9, v2, v6}, Ld3/h;->h(Lb3/w;Ld3/h$c;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1c
    iget-object v8, v7, Ld3/s$a;->f:Lb3/w;

    invoke-static {v8, v2, v6}, Ld3/h;->h(Lb3/w;Ld3/h$c;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_16
    const/4 v9, -0x1

    if-ge v8, v4, :cond_20

    iget-object v10, v7, Ld3/s$a;->b:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/v;

    if-nez v10, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v12, v10, Landroidx/media3/common/v;->b:Landroidx/media3/common/u;

    iget-object v10, v10, Landroidx/media3/common/v;->c:LD9/u;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    aget-object v13, v5, v8

    iget-object v13, v13, Lb3/w;->c:LD9/L;

    invoke-virtual {v13, v12}, LD9/u;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_1e

    goto :goto_17

    :cond_1e
    move v13, v9

    :goto_17
    if-eq v13, v9, :cond_1f

    new-instance v9, Ld3/q$a;

    invoke-static {v10}, LF9/a;->N0(Ljava/util/Collection;)[I

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v13, v12, v10}, Ld3/q$a;-><init>(ILandroidx/media3/common/u;[I)V

    goto :goto_18

    :cond_1f
    move-object/from16 v9, v19

    :goto_18
    aput-object v9, v3, v8

    :goto_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    iget v4, v7, Ld3/s$a;->a:I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_24

    iget-object v6, v7, Ld3/s$a;->c:[Lb3/w;

    aget-object v6, v6, v5

    iget-object v8, v2, Ld3/h$c;->Q:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_23

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v2, Ld3/h$c;->Q:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_21

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld3/h$d;

    goto :goto_1b

    :cond_21
    move-object/from16 v8, v19

    :goto_1b
    if-eqz v8, :cond_22

    iget-object v10, v8, Ld3/h$d;->c:[I

    array-length v12, v10

    if-eqz v12, :cond_22

    new-instance v12, Ld3/q$a;

    iget v13, v8, Ld3/h$d;->b:I

    invoke-virtual {v6, v13}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v6

    iget v8, v8, Ld3/h$d;->d:I

    invoke-direct {v12, v8, v6, v10}, Ld3/q$a;-><init>(ILandroidx/media3/common/u;[I)V

    goto :goto_1c

    :cond_22
    move-object/from16 v12, v19

    :goto_1c
    aput-object v12, v3, v5

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_27

    iget-object v5, v7, Ld3/s$a;->b:[I

    aget v5, v5, v4

    iget-object v6, v2, Ld3/h$c;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v2, Landroidx/media3/common/w;->A:LD9/y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LD9/s;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    aput-object v19, v3, v4

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_27
    iget-object v4, v0, Ld3/h;->e:Ld3/a$b;

    iget-object v0, v0, Ld3/u;->b:Le3/c;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1e
    array-length v6, v3

    const-wide/16 v12, 0x0

    if-ge v5, v6, :cond_29

    aget-object v6, v3, v5

    if-eqz v6, :cond_28

    iget-object v6, v6, Ld3/q$a;->b:[I

    array-length v6, v6

    const/4 v14, 0x1

    if-le v6, v14, :cond_28

    sget-object v6, LD9/u;->c:LD9/u$b;

    new-instance v6, LD9/u$a;

    invoke-direct {v6}, LD9/u$a;-><init>()V

    new-instance v8, Ld3/a$a;

    invoke-direct {v8, v12, v13, v12, v13}, Ld3/a$a;-><init>(JJ)V

    invoke-virtual {v6, v8}, LD9/s$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    goto :goto_1f

    :cond_28
    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v6

    goto :goto_1e

    :cond_29
    move-object/from16 v6, v19

    array-length v5, v3

    new-array v8, v5, [[J

    const/4 v10, 0x0

    :goto_20
    array-length v14, v3

    const-wide/16 v15, -0x1

    if-ge v10, v14, :cond_2d

    aget-object v14, v3, v10

    if-nez v14, :cond_2a

    const/4 v6, 0x0

    new-array v14, v6, [J

    aput-object v14, v8, v10

    move/from16 v20, v10

    goto :goto_22

    :cond_2a
    iget-object v6, v14, Ld3/q$a;->b:[I

    array-length v12, v6

    new-array v12, v12, [J

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_21
    array-length v13, v6

    if-ge v12, v13, :cond_2c

    iget-object v13, v14, Ld3/q$a;->a:Landroidx/media3/common/u;

    aget v20, v6, v12

    iget-object v13, v13, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v13, v13, v20

    iget v13, v13, Landroidx/media3/common/i;->i:I

    move/from16 v20, v10

    int-to-long v9, v13

    aget-object v13, v8, v20

    cmp-long v21, v9, v15

    if-nez v21, :cond_2b

    const-wide/16 v9, 0x0

    :cond_2b
    aput-wide v9, v13, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v20

    const/4 v9, -0x1

    goto :goto_21

    :cond_2c
    move/from16 v20, v10

    aget-object v6, v8, v20

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_22
    add-int/lit8 v10, v20, 0x1

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v12, 0x0

    goto :goto_20

    :cond_2d
    new-array v6, v5, [I

    new-array v9, v5, [J

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v5, :cond_2f

    aget-object v12, v8, v10

    array-length v13, v12

    if-nez v13, :cond_2e

    const-wide/16 v20, 0x0

    goto :goto_24

    :cond_2e
    const/4 v13, 0x0

    aget-wide v20, v12, v13

    :goto_24
    aput-wide v20, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_2f
    invoke-static {v4, v9}, Ld3/a;->l(Ljava/util/ArrayList;[J)V

    sget-object v10, LD9/I;->b:LD9/I;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "expectedValuesPerKey"

    const/4 v13, 0x2

    invoke-static {v13, v12}, LB1/f;->h(ILjava/lang/String;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v10, LD9/F;

    invoke-direct {v10}, LD9/F;-><init>()V

    new-instance v13, LD9/G;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    invoke-static {v14}, LCm/l;->d(Z)V

    iput-object v12, v13, LD9/e;->e:Ljava/util/Map;

    iput-object v10, v13, LD9/G;->g:LC9/q;

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v5, :cond_35

    aget-object v12, v8, v10

    array-length v14, v12

    move-wide/from16 v17, v15

    const/4 v15, 0x1

    if-gt v14, v15, :cond_30

    move-object/from16 v23, v0

    move/from16 v16, v5

    move-object/from16 v22, v6

    goto :goto_2a

    :cond_30
    array-length v12, v12

    new-array v14, v12, [D

    move-object/from16 v23, v0

    const/4 v15, 0x0

    :goto_26
    aget-object v0, v8, v10

    move/from16 v16, v5

    array-length v5, v0

    const-wide/16 v20, 0x0

    if-ge v15, v5, :cond_32

    move-object/from16 v22, v6

    aget-wide v5, v0, v15

    cmp-long v0, v5, v17

    if-nez v0, :cond_31

    goto :goto_27

    :cond_31
    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_27
    aput-wide v20, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v22

    goto :goto_26

    :cond_32
    move-object/from16 v22, v6

    add-int/lit8 v12, v12, -0x1

    aget-wide v5, v14, v12

    const/4 v0, 0x0

    aget-wide v24, v14, v0

    sub-double v5, v5, v24

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v12, :cond_34

    aget-wide v24, v14, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v26, v14, v0

    add-double v24, v24, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    cmpl-double v15, v5, v20

    if-nez v15, :cond_33

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    goto :goto_29

    :cond_33
    const/4 v15, 0x0

    aget-wide v26, v14, v15

    sub-double v24, v24, v26

    div-double v24, v24, v5

    :goto_29
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v24, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, LD9/c;->e(Ljava/lang/Double;Ljava/lang/Integer;)Z

    move/from16 v0, v24

    goto :goto_28

    :cond_34
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move-wide/from16 v15, v17

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    goto :goto_25

    :cond_35
    move-object/from16 v23, v0

    move-object/from16 v22, v6

    invoke-virtual {v13}, LD9/e;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_36

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v10, v22, v6

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aput v10, v22, v6

    aget-object v12, v8, v6

    aget-wide v13, v12, v10

    aput-wide v13, v9, v6

    invoke-static {v4, v9}, Ld3/a;->l(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_36
    const/4 v0, 0x0

    :goto_2c
    array-length v5, v3

    if-ge v0, v5, :cond_38

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_37

    aget-wide v5, v9, v0

    const-wide/16 v12, 0x2

    mul-long/2addr v5, v12

    aput-wide v5, v9, v0

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_38
    invoke-static {v4, v9}, Ld3/a;->l(Ljava/util/ArrayList;[J)V

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD9/u$a;

    if-nez v6, :cond_39

    sget-object v6, LD9/L;->f:LD9/L;

    goto :goto_2e

    :cond_39
    invoke-virtual {v6}, LD9/u$a;->g()LD9/L;

    move-result-object v6

    :goto_2e
    invoke-virtual {v0, v6}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3a
    invoke-virtual {v0}, LD9/u$a;->g()LD9/L;

    move-result-object v0

    array-length v4, v3

    new-array v4, v4, [Ld3/q;

    const/4 v6, 0x0

    :goto_2f
    array-length v5, v3

    if-ge v6, v5, :cond_3e

    aget-object v5, v3, v6

    if-eqz v5, :cond_3d

    iget-object v8, v5, Ld3/q$a;->b:[I

    array-length v9, v8

    if-nez v9, :cond_3b

    goto :goto_31

    :cond_3b
    array-length v9, v8

    const/4 v14, 0x1

    if-ne v9, v14, :cond_3c

    new-instance v9, Ld3/r;

    iget-object v5, v5, Ld3/q$a;->a:Landroidx/media3/common/u;

    const/4 v13, 0x0

    aget v8, v8, v13

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v9, v5, v8}, Ld3/c;-><init>(Landroidx/media3/common/u;[I)V

    goto :goto_30

    :cond_3c
    iget-object v5, v5, Ld3/q$a;->a:Landroidx/media3/common/u;

    invoke-virtual {v0, v6}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, LD9/u;

    new-instance v20, Ld3/a;

    const/16 v9, 0x2710

    int-to-long v9, v9

    const/16 v12, 0x61a8

    int-to-long v12, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-wide/from16 v24, v9

    move-wide/from16 v26, v12

    invoke-direct/range {v20 .. v28}, Ld3/a;-><init>(Landroidx/media3/common/u;[ILe3/c;JJLD9/u;)V

    move-object/from16 v9, v20

    :goto_30
    aput-object v9, v4, v6

    :cond_3d
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3e
    new-array v0, v1, [LV2/r0;

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v1, :cond_42

    iget-object v3, v7, Ld3/s$a;->b:[I

    aget v3, v3, v6

    iget-object v5, v2, Ld3/h$c;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_41

    iget-object v5, v2, Landroidx/media3/common/w;->A:LD9/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, LD9/s;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_33

    :cond_3f
    iget-object v3, v7, Ld3/s$a;->b:[I

    aget v3, v3, v6

    const/4 v5, -0x2

    if-eq v3, v5, :cond_40

    aget-object v3, v4, v6

    if-eqz v3, :cond_41

    :cond_40
    sget-object v3, LV2/r0;->b:LV2/r0;

    goto :goto_34

    :cond_41
    :goto_33
    const/4 v3, 0x0

    :goto_34
    aput-object v3, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_42
    iget-boolean v1, v2, Ld3/h$c;->N:Z

    if-eqz v1, :cond_4d

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    :goto_35
    iget v3, v7, Ld3/s$a;->a:I

    if-ge v6, v3, :cond_4b

    iget-object v3, v7, Ld3/s$a;->b:[I

    aget v3, v3, v6

    aget-object v5, v4, v6

    const/4 v14, 0x1

    const/4 v13, 0x2

    if-eq v3, v14, :cond_44

    if-ne v3, v13, :cond_43

    goto :goto_37

    :cond_43
    move/from16 v14, p2

    :goto_36
    const/4 v3, -0x1

    goto :goto_3b

    :cond_44
    :goto_37
    if-eqz v5, :cond_43

    aget-object v8, v11, v6

    iget-object v9, v7, Ld3/s$a;->c:[Lb3/w;

    aget-object v9, v9, v6

    invoke-interface {v5}, Ld3/t;->a()Landroidx/media3/common/u;

    move-result-object v10

    iget-object v9, v9, Lb3/w;->c:LD9/L;

    invoke-virtual {v9, v10}, LD9/u;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_45

    goto :goto_38

    :cond_45
    const/4 v9, -0x1

    :goto_38
    const/4 v10, 0x0

    :goto_39
    invoke-interface {v5}, Ld3/t;->length()I

    move-result v12

    if-ge v10, v12, :cond_47

    aget-object v12, v8, v9

    invoke-interface {v5, v10}, Ld3/t;->c(I)I

    move-result v14

    aget v12, v12, v14

    and-int/lit8 v12, v12, 0x20

    move/from16 v14, p2

    if-eq v12, v14, :cond_46

    goto :goto_36

    :cond_46
    add-int/lit8 v10, v10, 0x1

    move/from16 p2, v14

    goto :goto_39

    :cond_47
    move/from16 v14, p2

    const/4 v12, 0x1

    if-ne v3, v12, :cond_49

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    :goto_3a
    const/4 v5, 0x0

    goto :goto_3c

    :cond_48
    move v2, v6

    goto :goto_3b

    :cond_49
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4a

    goto :goto_3a

    :cond_4a
    move v1, v6

    :goto_3b
    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v14

    goto :goto_35

    :cond_4b
    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_3c
    if-eq v2, v3, :cond_4c

    if-eq v1, v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_3d

    :cond_4c
    const/4 v3, 0x0

    :goto_3d
    and-int/2addr v3, v5

    if-eqz v3, :cond_4d

    new-instance v3, LV2/r0;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, LV2/r0;-><init>(Z)V

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    :cond_4d
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld3/t;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v6, 0x0

    :goto_3e
    array-length v3, v1

    if-ge v6, v3, :cond_4f

    aget-object v3, v1, v6

    if-eqz v3, :cond_4e

    invoke-static {v3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v3

    goto :goto_3f

    :cond_4e
    sget-object v3, LD9/u;->c:LD9/u$b;

    sget-object v3, LD9/L;->f:LD9/L;

    :goto_3f
    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_4f
    new-instance v1, LD9/u$a;

    invoke-direct {v1}, LD9/u$a;-><init>()V

    const/4 v6, 0x0

    :goto_40
    iget v3, v7, Ld3/s$a;->a:I

    iget-object v4, v7, Ld3/s$a;->c:[Lb3/w;

    if-ge v6, v3, :cond_5b

    aget-object v3, v4, v6

    aget-object v5, v2, v6

    const/4 v8, 0x0

    :goto_41
    iget v9, v3, Lb3/w;->b:I

    if-ge v8, v9, :cond_5a

    invoke-virtual {v3, v8}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v9

    aget-object v10, v4, v6

    invoke-virtual {v10, v8}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/u;->b:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_42
    if-ge v12, v10, :cond_51

    iget-object v14, v7, Ld3/s$a;->e:[[[I

    aget-object v14, v14, v6

    aget-object v14, v14, v8

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_50

    goto :goto_43

    :cond_50
    add-int/lit8 v14, v13, 0x1

    aput v12, v11, v13

    move v13, v14

    :goto_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_51
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    move-object/from16 v16, v2

    move v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_44
    array-length v2, v10

    if-ge v11, v2, :cond_53

    aget v2, v10, v11

    move/from16 p2, v2

    aget-object v2, v4, v6

    invoke-virtual {v2, v8}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/u;->e:[Landroidx/media3/common/i;

    aget-object v2, v2, p2

    iget-object v2, v2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    add-int/lit8 v17, v13, 0x1

    if-nez v13, :cond_52

    move-object v15, v2

    const/4 v13, 0x1

    goto :goto_45

    :cond_52
    invoke-static {v15, v2}, LR2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    or-int/2addr v2, v12

    move v12, v2

    :goto_45
    iget-object v2, v7, Ld3/s$a;->e:[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v8

    aget v2, v2, v11

    and-int/lit8 v2, v2, 0x18

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    goto :goto_44

    :cond_53
    const/4 v13, 0x1

    if-eqz v12, :cond_54

    iget-object v2, v7, Ld3/s$a;->d:[I

    aget v2, v2, v6

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_54
    if-eqz v14, :cond_55

    move v10, v13

    goto :goto_46

    :cond_55
    const/4 v10, 0x0

    :goto_46
    iget v2, v9, Landroidx/media3/common/u;->b:I

    new-array v11, v2, [I

    new-array v2, v2, [Z

    const/4 v12, 0x0

    :goto_47
    iget v14, v9, Landroidx/media3/common/u;->b:I

    if-ge v12, v14, :cond_59

    iget-object v14, v7, Ld3/s$a;->e:[[[I

    aget-object v14, v14, v6

    aget-object v14, v14, v8

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    aput v14, v11, v12

    const/4 v14, 0x0

    :goto_48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_58

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld3/t;

    invoke-interface {v15}, Ld3/t;->a()Landroidx/media3/common/u;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v15, v12}, Ld3/t;->k(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_57

    const/4 v13, 0x1

    goto :goto_49

    :cond_56
    const/4 v15, -0x1

    :cond_57
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_48

    :cond_58
    const/4 v15, -0x1

    const/4 v13, 0x0

    :goto_49
    aput-boolean v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_47

    :cond_59
    const/4 v15, -0x1

    new-instance v12, Landroidx/media3/common/x$a;

    invoke-direct {v12, v9, v10, v11, v2}, Landroidx/media3/common/x$a;-><init>(Landroidx/media3/common/u;Z[I[Z)V

    invoke-virtual {v1, v12}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_41

    :cond_5a
    move-object/from16 v16, v2

    const/4 v15, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_40

    :cond_5b
    iget-object v2, v7, Ld3/s$a;->f:Lb3/w;

    const/4 v6, 0x0

    :goto_4a
    iget v3, v2, Lb3/w;->b:I

    if-ge v6, v3, :cond_5c

    invoke-virtual {v2, v6}, Lb3/w;->a(I)Landroidx/media3/common/u;

    move-result-object v3

    iget v4, v3, Landroidx/media3/common/u;->b:I

    new-array v4, v4, [I

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    iget v5, v3, Landroidx/media3/common/u;->b:I

    new-array v5, v5, [Z

    new-instance v8, Landroidx/media3/common/x$a;

    invoke-direct {v8, v3, v13, v4, v5}, Landroidx/media3/common/x$a;-><init>(Landroidx/media3/common/u;Z[I[Z)V

    invoke-virtual {v1, v8}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_5c
    new-instance v2, Landroidx/media3/common/x;

    invoke-virtual {v1}, LD9/u$a;->g()LD9/L;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media3/common/x;-><init>(LD9/u;)V

    new-instance v1, Ld3/v;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [LV2/r0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ld3/q;

    invoke-direct {v1, v3, v0, v2, v7}, Ld3/v;-><init>([LV2/r0;[Ld3/q;Landroidx/media3/common/x;Ld3/s$a;)V

    return-object v1

    :goto_4b
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
