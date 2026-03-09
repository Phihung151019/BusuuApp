.class public abstract Lqlr;
.super Lcmr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ltkq;Lkjr;Lbgr;Lfhl;)Ldmr;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lmil;

    new-array v6, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lkjr;->a:I

    new-array v7, v5, [Lmil;

    aput-object v7, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Ltkq;->zze()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lkjr;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lkjr;->b(I)Lmil;

    move-result-object v5

    iget v8, v5, Lmil;->c:I

    move v10, v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v9, v1, :cond_6

    aget-object v15, p1, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    :goto_4
    iget v1, v5, Lmil;->a:I

    if-ge v12, v1, :cond_2

    invoke-virtual {v5, v12}, Lmil;->b(I)Lhfj;

    move-result-object v1

    invoke-interface {v15, v1}, Ltkq;->p(Lhfj;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v9

    if-nez v1, :cond_3

    move/from16 v1, v16

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v11, v13, :cond_4

    if-ne v11, v13, :cond_5

    const/4 v12, 0x5

    if-ne v8, v12, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v10, v9

    move v13, v11

    move/from16 v14, v16

    goto :goto_6

    :cond_4
    move v14, v1

    move v10, v9

    move v13, v11

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    if-ne v10, v1, :cond_7

    iget v1, v5, Lmil;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v10

    iget v8, v5, Lmil;->a:I

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_7
    iget v11, v5, Lmil;->a:I

    if-ge v9, v11, :cond_8

    invoke-virtual {v5, v9}, Lmil;->b(I)Lhfj;

    move-result-object v11

    invoke-interface {v1, v11}, Ltkq;->p(Lhfj;)I

    move-result v11

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v8

    :goto_8
    aget v8, v2, v10

    aget-object v9, v3, v10

    aput-object v5, v9, v8

    aget-object v5, v6, v10

    aput-object v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    new-array v0, v1, [Lkjr;

    new-array v5, v1, [Ljava/lang/String;

    move-object v9, v6

    new-array v6, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    aget v1, v2, v4

    new-instance v8, Lkjr;

    aget-object v10, v3, v4

    invoke-static {v10, v1}, Lgwn;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lmil;

    invoke-direct {v8, v10}, Lkjr;-><init>([Lmil;)V

    aput-object v8, v0, v4

    aget-object v8, v9, v4

    invoke-static {v8, v1}, Lgwn;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v9, v4

    aget-object v1, p1, v4

    invoke-interface {v1}, Ltkq;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aget-object v1, p1, v4

    invoke-interface {v1}, Ltkq;->zzb()I

    move-result v1

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    move/from16 v17, v1

    aget v1, v2, v17

    new-instance v10, Lkjr;

    aget-object v2, v3, v17

    invoke-static {v2, v1}, Lgwn;->p([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmil;

    invoke-direct {v10, v1}, Lkjr;-><init>([Lmil;)V

    new-instance v4, Lplr;

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lplr;-><init>([Ljava/lang/String;[I[Lkjr;[I[[[ILkjr;)V

    move-object v5, v4

    move-object v7, v8

    move-object v6, v9

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lqlr;->k(Lplr;[[[I[ILbgr;Lfhl;)Landroid/util/Pair;

    move-result-object v0

    move-object v4, v5

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lrlr;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    :goto_a
    array-length v5, v1

    if-ge v3, v5, :cond_c

    aget-object v5, v1, v3

    if-eqz v5, :cond_b

    invoke-static {v5}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object v5

    goto :goto_b

    :cond_b
    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v5

    :goto_b
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    new-instance v1, Lwvo;

    invoke-direct {v1}, Lwvo;-><init>()V

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x2

    if-ge v3, v5, :cond_12

    invoke-virtual {v4, v3}, Lplr;->d(I)Lkjr;

    move-result-object v6

    aget-object v7, v2, v3

    const/4 v8, 0x0

    :goto_d
    iget v9, v6, Lkjr;->a:I

    if-ge v8, v9, :cond_11

    invoke-virtual {v6, v8}, Lkjr;->b(I)Lmil;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v8, v10}, Lplr;->a(IIZ)I

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v10, v16

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    :goto_e
    iget v11, v9, Lmil;->a:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    :goto_f
    iget v14, v9, Lmil;->a:I

    if-ge v13, v14, :cond_10

    invoke-virtual {v4, v3, v8, v13}, Lplr;->b(III)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    aput v14, v12, v13

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrlr;

    invoke-interface {v15}, Lrlr;->zze()Lmil;

    move-result-object v5

    invoke-virtual {v5, v9}, Lmil;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v15, v13}, Lrlr;->zzb(I)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_e

    move/from16 v5, v16

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_11
    aput-boolean v5, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    goto :goto_f

    :cond_10
    new-instance v5, Lqql;

    invoke-direct {v5, v9, v10, v12, v11}, Lqql;-><init>(Lmil;Z[I[Z)V

    invoke-virtual {v1, v5}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Lplr;->e()Lkjr;

    move-result-object v2

    const/4 v10, 0x0

    :goto_12
    iget v3, v2, Lkjr;->a:I

    if-ge v10, v3, :cond_13

    invoke-virtual {v2, v10}, Lkjr;->b(I)Lmil;

    move-result-object v3

    iget v5, v3, Lmil;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v3, Lmil;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lqql;

    invoke-direct {v8, v3, v6, v5, v7}, Lqql;-><init>(Lmil;Z[I[Z)V

    invoke-virtual {v1, v8}, Lwvo;->g(Ljava/lang/Object;)Lwvo;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_13
    new-instance v2, Lrrl;

    invoke-virtual {v1}, Lwvo;->j()Lzvo;

    move-result-object v1

    invoke-direct {v2, v1}, Lrrl;-><init>(Ljava/util/List;)V

    new-instance v1, Ldmr;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lykq;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lnlr;

    invoke-direct {v1, v3, v0, v2, v4}, Ldmr;-><init>([Lykq;[Lnlr;Lrrl;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract k(Lplr;[[[I[ILbgr;Lfhl;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method
