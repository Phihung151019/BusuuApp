.class public final synthetic Ln0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ln0/J0;

.field public final synthetic c:Ly/K;

.field public final synthetic d:Ly/K;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ly/K;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ly/K;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ln0/J0;Ly/K;Ly/K;Ljava/util/List;Ljava/util/List;Ly/K;Ljava/util/List;Ly/K;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/M0;->b:Ln0/J0;

    iput-object p2, p0, Ln0/M0;->c:Ly/K;

    iput-object p3, p0, Ln0/M0;->d:Ly/K;

    iput-object p4, p0, Ln0/M0;->e:Ljava/util/List;

    iput-object p5, p0, Ln0/M0;->f:Ljava/util/List;

    iput-object p6, p0, Ln0/M0;->g:Ly/K;

    iput-object p7, p0, Ln0/M0;->h:Ljava/util/List;

    iput-object p8, p0, Ln0/M0;->i:Ly/K;

    iput-object p9, p0, Ln0/M0;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Ln0/M0;->b:Ln0/J0;

    iget-object v8, v1, Ln0/M0;->c:Ly/K;

    iget-object v9, v1, Ln0/M0;->d:Ly/K;

    iget-object v3, v1, Ln0/M0;->e:Ljava/util/List;

    iget-object v4, v1, Ln0/M0;->f:Ljava/util/List;

    iget-object v6, v1, Ln0/M0;->g:Ly/K;

    iget-object v5, v1, Ln0/M0;->h:Ljava/util/List;

    iget-object v7, v1, Ln0/M0;->i:Ly/K;

    iget-object v0, v1, Ln0/M0;->j:Ljava/util/Set;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v2, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v2}, Ln0/J0;->C()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    monitor-exit v12

    const/4 v12, 0x1

    if-eqz v13, :cond_2

    const-string v13, "Recomposer:animation"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v13, v2, Ln0/J0;->a:Ln0/e;

    iget-object v13, v13, Ln0/e;->c:Lv0/c;

    new-instance v15, Ln0/d;

    invoke-direct {v15, v10, v11}, Ln0/d;-><init>(J)V

    invoke-virtual {v13, v15}, Lv0/c;->b(LBm/l;)V

    sget-object v10, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v11, LA0/r;->j:LA0/b;

    iget-object v11, v11, LA0/c;->h:Ly/K;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ly/W;->c()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v11, v12, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    :try_start_3
    monitor-exit v10

    if-eqz v11, :cond_1

    invoke-static {}, LA0/r;->a()V

    :cond_1
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v10, "Recomposer:recompose"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, Ln0/J0;->N()Z

    iget-object v10, v2, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v11, v2, Ln0/J0;->i:Lp0/b;

    iget-object v13, v11, Lp0/b;->b:[Ljava/lang/Object;

    iget v11, v11, Lp0/b;->d:I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_3

    aget-object v16, v13, v15

    move-object/from16 v12, v16

    check-cast v12, Ln0/D;

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    :cond_3
    iget-object v11, v2, Ln0/J0;->i:Lp0/b;

    invoke-virtual {v11}, Lp0/b;->h()V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v10

    invoke-virtual {v8}, Ly/K;->e()V

    invoke-virtual {v9}, Ly/K;->e()V

    :goto_4
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto/16 :goto_19

    :cond_5
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    instance-of v10, v0, LA0/c;

    if-eqz v10, :cond_6

    new-instance v17, LA0/V;

    move-object/from16 v18, v0

    check-cast v18, LA0/c;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, LA0/V;-><init>(LA0/c;LBm/l;LBm/l;ZZ)V

    const/4 v13, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :cond_6
    new-instance v10, LA0/W;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v0, v11, v12, v13}, LA0/W;-><init>(LA0/h;LBm/l;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v17, v10

    :goto_5
    :try_start_8
    invoke-virtual/range {v17 .. v17}, LA0/h;->j()LA0/h;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_9

    :try_start_a
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v12, v13

    :goto_6
    if-ge v12, v0, :cond_7

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/D;

    invoke-virtual {v7, v14}, Ly/K;->d(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v12, v13

    :goto_7
    if-ge v12, v0, :cond_8

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/D;

    invoke-interface {v14}, Ln0/D;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto/16 :goto_17

    :goto_8
    :try_start_c
    invoke-virtual {v2, v0, v11}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    invoke-static/range {v2 .. v9}, Ln0/N0;->r(Ln0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly/K;Ly/K;Ly/K;Ly/K;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v10}, LA0/h;->q(LA0/h;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_9
    :try_start_f
    invoke-virtual/range {v17 .. v17}, LA0/h;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_b
    invoke-virtual {v6}, Ly/W;->c()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p1, 0x7

    if-eqz v0, :cond_e

    :try_start_11
    invoke-virtual {v7, v6}, Ly/K;->k(Ly/W;)V

    iget-object v0, v6, Ly/W;->b:[Ljava/lang/Object;

    iget-object v13, v6, Ly/W;->a:[J

    const-wide/16 v22, 0x80

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_d

    const/4 v15, 0x0

    :goto_c
    const/16 v24, 0x8

    aget-wide v11, v13, v15

    move-object/from16 v25, v0

    not-long v0, v11

    shl-long v0, v0, p1

    and-long/2addr v0, v11

    and-long v0, v0, v20

    cmp-long v0, v0, v20

    if-eqz v0, :cond_c

    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_b

    and-long v26, v11, v18

    cmp-long v26, v26, v22

    if-gez v26, :cond_a

    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v1

    aget-object v26, v25, v26

    check-cast v26, Ln0/D;

    invoke-interface/range {v26 .. v26}, Ln0/D;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_f

    :cond_a
    :goto_e
    shr-long v11, v11, v24

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_b
    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    :cond_c
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    goto :goto_c

    :cond_d
    :try_start_12
    invoke-virtual {v6}, Ly/K;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_10

    :goto_f
    :try_start_13
    invoke-virtual {v2, v0, v1}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    invoke-static/range {v2 .. v9}, Ln0/N0;->r(Ln0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly/K;Ly/K;Ly/K;Ly/K;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v6}, Ly/K;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v10}, LA0/h;->q(LA0/h;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v6}, Ly/K;->e()V

    throw v0

    :cond_e
    const-wide/16 v22, 0x80

    :goto_10
    invoke-virtual {v7}, Ly/W;->c()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v0, :cond_13

    :try_start_17
    iget-object v0, v7, Ly/W;->b:[Ljava/lang/Object;

    iget-object v1, v7, Ly/W;->a:[J

    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_12

    const/4 v12, 0x0

    :goto_11
    aget-wide v13, v1, v12

    move-object v15, v0

    move-object/from16 v25, v1

    not-long v0, v13

    shl-long v0, v0, p1

    and-long/2addr v0, v13

    and-long v0, v0, v20

    cmp-long v0, v0, v20

    if-eqz v0, :cond_11

    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_10

    and-long v26, v13, v18

    cmp-long v26, v26, v22

    if-gez v26, :cond_f

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v1

    aget-object v26, v15, v26

    check-cast v26, Ln0/D;

    invoke-interface/range {v26 .. v26}, Ln0/D;->y()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_f
    move/from16 v26, v1

    const/16 v1, 0x8

    goto :goto_13

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    goto :goto_15

    :goto_13
    shr-long/2addr v13, v1

    add-int/lit8 v24, v26, 0x1

    move/from16 v1, v24

    goto :goto_12

    :cond_10
    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    goto :goto_14

    :cond_11
    const/16 v1, 0x8

    :goto_14
    if-eq v12, v11, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object v0, v15

    move-object/from16 v1, v25

    goto :goto_11

    :cond_12
    :try_start_18
    invoke-virtual {v7}, Ly/K;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_16

    :goto_15
    :try_start_19
    invoke-virtual {v2, v0, v1}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    invoke-static/range {v2 .. v9}, Ln0/N0;->r(Ln0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly/K;Ly/K;Ly/K;Ly/K;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v7}, Ly/K;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-static {v10}, LA0/h;->q(LA0/h;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-virtual {v7}, Ly/K;->e()V

    throw v0

    :cond_13
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {v10}, LA0/h;->q(LA0/h;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LA0/h;->c()V

    iget-object v1, v2, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v2}, Ln0/J0;->B()LNm/i;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    monitor-exit v1

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->m()V

    invoke-virtual {v9}, Ly/K;->e()V

    invoke-virtual {v8}, Ly/K;->e()V

    const/4 v1, 0x0

    iput-object v1, v2, Ln0/J0;->q:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_c
    move-exception v0

    :try_start_21
    monitor-exit v1

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :goto_17
    :try_start_22
    invoke-static {v10}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :goto_18
    :try_start_23
    invoke-virtual/range {v17 .. v17}, LA0/h;->c()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :goto_19
    :try_start_24
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v1, :cond_15

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln0/D;

    invoke-virtual {v2, v11, v8}, Ln0/J0;->L(Ln0/D;Ly/K;)Ln0/D;

    move-result-object v13

    if-eqz v13, :cond_14

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1b

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_14
    :goto_1b
    invoke-virtual {v9, v11}, Ly/K;->d(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_15
    :try_start_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ly/W;->c()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v2, Ln0/J0;->i:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    if-eqz v1, :cond_1c

    :cond_16
    iget-object v1, v2, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    invoke-virtual {v2}, Ln0/J0;->G()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v11, :cond_18

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/D;

    invoke-virtual {v9, v14}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    invoke-interface {v14, v0}, Ln0/D;->c(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object v15, v3

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_e
    move-exception v0

    goto/16 :goto_23

    :cond_17
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_18
    iget-object v10, v2, Ln0/J0;->i:Lp0/b;

    iget v11, v10, Lp0/b;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1e
    if-ge v13, v11, :cond_1b

    iget-object v15, v10, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    check-cast v15, Ln0/D;

    invoke-virtual {v9, v15}, Ly/W;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_19
    if-lez v14, :cond_1a

    iget-object v12, v10, Lp0/b;->b:[Ljava/lang/Object;

    sub-int v15, v13, v14

    aget-object v17, v12, v13

    aput-object v17, v12, v15

    :cond_1a
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto :goto_1e

    :cond_1b
    iget-object v12, v10, Lp0/b;->b:[Ljava/lang/Object;

    sub-int v13, v11, v14

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v10, Lp0/b;->d:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    monitor-exit v1

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v1, :cond_1e

    :try_start_28
    invoke-static {v4, v2}, Ln0/N0;->t(Ljava/util/List;Ln0/J0;)V

    :goto_20
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2, v4, v8}, Ln0/J0;->K(Ljava/util/List;Ly/K;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ly/K;->j(Ljava/lang/Object;)V

    goto :goto_21

    :cond_1d
    invoke-static {v4, v2}, Ln0/N0;->t(Ljava/util/List;Ln0/J0;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    goto :goto_22

    :cond_1e
    move-object/from16 v1, p0

    goto/16 :goto_4

    :goto_22
    :try_start_29
    invoke-virtual {v2, v0, v1}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    invoke-static/range {v2 .. v9}, Ln0/N0;->r(Ln0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly/K;Ly/K;Ly/K;Ly/K;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :goto_23
    monitor-exit v1

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :goto_24
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Ln0/J0;->M(Ljava/lang/Throwable;Ln0/D;)V

    invoke-static/range {v2 .. v9}, Ln0/N0;->r(Ln0/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ly/K;Ly/K;Ly/K;Ly/K;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_a

    :goto_25
    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_26
    monitor-exit v10

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v12

    throw v0
.end method
