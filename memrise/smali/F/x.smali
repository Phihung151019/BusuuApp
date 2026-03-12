.class public final LF/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, LF/x;->a:F

    return-void
.end method

.method public static final a(LW0/c;JLsm/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LF/r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LF/r;

    iget v4, v3, LF/r;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LF/r;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LF/r;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LF/r;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LF/r;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LF/r;->i:LCm/z;

    iget-object v1, v3, LF/r;->h:LW0/c;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LW0/c;->I()LW0/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, LF/x;->e(LW0/m;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, LCm/z;

    invoke-direct {v2}, LCm/z;-><init>()V

    iput-wide v0, v2, LCm/z;->b:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, LF/r;->h:LW0/c;

    iput-object v2, v3, LF/r;->i:LCm/z;

    iput v6, v3, LF/r;->k:I

    sget-object v1, LW0/n;->c:LW0/n;

    invoke-interface {v0, v1, v3}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, LW0/m;

    iget-object v5, v2, LW0/m;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LW0/v;

    iget-wide v12, v12, LW0/v;->a:J

    iget-wide v14, v1, LCm/z;->b:J

    invoke-static {v12, v13, v14, v15}, LW0/u;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, LW0/v;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, LBn/f;->h(LW0/v;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, LW0/m;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LW0/v;

    iget-boolean v10, v10, LW0/v;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, LW0/v;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, LW0/v;->a:J

    iput-wide v8, v1, LCm/z;->b:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, LBn/f;->l(LW0/v;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, LI0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LW0/v;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final b(LW0/c;JLsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LF/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/s;

    iget v1, v0, LF/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/s;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LF/s;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/s;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/s;->j:LCm/w;

    iget-object p1, v0, LF/s;->i:LCm/A;

    iget-object p2, v0, LF/s;->h:LW0/v;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LW0/c;->I()LW0/m;

    move-result-object p3

    invoke-static {p3, p1, p2}, LF/x;->e(LW0/m;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LW0/c;->I()LW0/m;

    move-result-object p3

    iget-object p3, p3, LW0/m;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LW0/v;

    iget-wide v7, v7, LW0/v;->a:J

    invoke-static {v7, v8, p1, p2}, LW0/u;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, LW0/v;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, LCm/A;

    invoke-direct {p1}, LCm/A;-><init>()V

    new-instance p3, LCm/A;

    invoke-direct {p3}, LCm/A;-><init>()V

    iput-object p2, p3, LCm/A;->b:Ljava/lang/Object;

    invoke-interface {p0}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v2

    invoke-interface {v2}, Ld1/t1;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, LCm/w;

    invoke-direct {v2}, LCm/w;-><init>()V

    new-instance v7, LF/t;

    invoke-direct {v7, v2, p3, p1, v4}, LF/t;-><init>(LCm/w;LCm/A;LCm/A;Lqm/d;)V

    iput-object p2, v0, LF/s;->h:LW0/v;

    iput-object p1, v0, LF/s;->i:LCm/A;

    iput-object v2, v0, LF/s;->j:LCm/w;

    iput v3, v0, LF/s;->l:I

    invoke-interface {p0, v5, v6, v7, v0}, LW0/c;->f1(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, LCm/w;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, LCm/A;->b:Ljava/lang/Object;

    check-cast p0, LW0/v;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v4

    :catch_0
    iget-object p0, p1, LCm/A;->b:Ljava/lang/Object;

    check-cast p0, LW0/v;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final c(LW0/c;JLSg/M;Lsm/a;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LF/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LF/u;

    iget v4, v3, LF/u;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LF/u;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, LF/u;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LF/u;->n:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LF/u;->o:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, LF/u;->m:F

    iget-object v1, v3, LF/u;->l:LW0/v;

    iget-object v5, v3, LF/u;->k:LF/b1;

    iget-object v11, v3, LF/u;->j:LCm/z;

    iget-object v12, v3, LF/u;->i:LW0/c;

    iget-object v13, v3, LF/u;->h:LBm/p;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move v2, v0

    move v9, v8

    move-object v0, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LF/u;->m:F

    iget-object v1, v3, LF/u;->k:LF/b1;

    iget-object v5, v3, LF/u;->j:LCm/z;

    iget-object v11, v3, LF/u;->i:LW0/c;

    iget-object v12, v3, LF/u;->h:LBm/p;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object v13, v1

    move-object v0, v11

    move-object v1, v12

    move-object v11, v5

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LW0/c;->I()LW0/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, LF/x;->e(LW0/m;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v2

    invoke-interface {v2}, Ld1/t1;->f()F

    move-result v2

    new-instance v5, LCm/z;

    invoke-direct {v5}, LCm/z;-><init>()V

    iput-wide v0, v5, LCm/z;->b:J

    new-instance v0, LF/b1;

    invoke-direct {v0, v6, v7, v10}, LF/b1;-><init>(JLF/j0;)V

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, LF/u;->h:LBm/p;

    iput-object v0, v5, LF/u;->i:LW0/c;

    iput-object v11, v5, LF/u;->j:LCm/z;

    iput-object v3, v5, LF/u;->k:LF/b1;

    iput-object v10, v5, LF/u;->l:LW0/v;

    iput v2, v5, LF/u;->m:F

    iput v9, v5, LF/u;->o:I

    sget-object v12, LW0/n;->c:LW0/n;

    invoke-interface {v0, v12, v5}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move/from16 v18, v2

    move-object v13, v3

    move-object v2, v12

    :goto_2
    check-cast v2, LW0/m;

    iget-object v3, v2, LW0/m;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v12, :cond_7

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LW0/v;

    move/from16 v17, v15

    iget-wide v14, v9, LW0/v;->a:J

    iget-wide v8, v11, LCm/z;->b:J

    invoke-static {v14, v15, v8, v9}, LW0/u;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v17, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v10

    :goto_4
    move-object/from16 v3, v16

    check-cast v3, LW0/v;

    if-nez v3, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v3}, LW0/v;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v3}, LBn/f;->h(LW0/v;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, LW0/m;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v3, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LW0/v;

    iget-boolean v9, v9, LW0/v;->d:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    move-object v8, v10

    :goto_6
    check-cast v8, LW0/v;

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v8, LW0/v;->a:J

    iput-wide v2, v11, LCm/z;->b:J

    move/from16 v2, v18

    goto :goto_7

    :cond_d
    iget-wide v14, v3, LW0/v;->c:J

    iget-wide v8, v3, LW0/v;->g:J

    move-wide/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, LF/b1;->a(JJF)J

    move-result-wide v8

    move/from16 v2, v18

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v8

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v14, v16

    if-eqz v12, :cond_f

    new-instance v12, LI0/c;

    invoke-direct {v12, v8, v9}, LI0/c;-><init>(J)V

    invoke-interface {v1, v3, v12}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LW0/v;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    return-object v3

    :cond_e
    iput-wide v6, v13, LF/b1;->b:J

    :goto_7
    move-object v3, v13

    const/4 v8, 0x2

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_f
    sget-object v8, LW0/n;->d:LW0/n;

    iput-object v1, v5, LF/u;->h:LBm/p;

    iput-object v0, v5, LF/u;->i:LW0/c;

    iput-object v11, v5, LF/u;->j:LCm/z;

    iput-object v13, v5, LF/u;->k:LF/b1;

    iput-object v3, v5, LF/u;->l:LW0/v;

    iput v2, v5, LF/u;->m:F

    const/4 v9, 0x2

    iput v9, v5, LF/u;->o:I

    invoke-interface {v0, v8, v5}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v19

    :goto_a
    invoke-virtual {v1}, LW0/v;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object v10

    :cond_11
    move v8, v9

    move-object v1, v13

    goto :goto_8
.end method

.method public static final d(LW0/c;JLBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LF/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LF/w;

    iget v1, v0, LF/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/w;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, LF/w;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/w;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/w;->i:LBm/l;

    iget-object p1, v0, LF/w;->h:LW0/c;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LF/w;->h:LW0/c;

    iput-object p3, v0, LF/w;->i:LBm/l;

    iput v3, v0, LF/w;->k:I

    invoke-static {p0, p1, p2, v0}, LF/x;->a(LW0/c;JLsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, LW0/v;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, LBn/f;->h(LW0/v;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, LW0/v;->a:J

    goto :goto_1
.end method

.method public static final e(LW0/m;J)Z
    .locals 6

    iget-object p0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LW0/v;

    iget-wide v4, v4, LW0/v;->a:J

    invoke-static {v4, v5, p1, p2}, LW0/u;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LW0/v;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, LW0/v;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final f(Ld1/t1;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ld1/t1;->f()F

    move-result p0

    sget p1, LF/x;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Ld1/t1;->f()F

    move-result p0

    return p0
.end method
