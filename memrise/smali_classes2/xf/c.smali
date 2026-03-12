.class public final Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lxf/c;->a:J

    iput-wide p4, p0, Lxf/c;->b:J

    iput p1, p0, Lxf/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    invoke-static {p1, p2}, Lkotlin/time/a;->d(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    sget-object v2, LFm/c;->b:LFm/c$a;

    neg-double v3, v0

    invoke-virtual {v2, v3, v4, v0, v1}, LFm/c$a;->i(DD)D

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/a;->d(J)J

    move-result-wide p1

    double-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    sget-object v0, LLm/c;->e:LLm/c;

    invoke-static {p1, p2, v0}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxf/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxf/b;

    iget v3, v2, Lxf/b;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxf/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxf/b;

    invoke-direct {v2, v0, v1}, Lxf/b;-><init>(Lxf/c;Lsm/c;)V

    :goto_0
    iget-object v1, v2, Lxf/b;->l:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lxf/b;->n:I

    iget-wide v5, v0, Lxf/c;->b:J

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget v11, v0, Lxf/c;->c:I

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v13, v2, Lxf/b;->k:J

    iget v4, v2, Lxf/b;->j:I

    iget-object v15, v2, Lxf/b;->i:LBm/l;

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    iget-object v7, v2, Lxf/b;->h:LBm/l;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v15

    move v15, v10

    move v10, v9

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    iget-wide v7, v2, Lxf/b;->k:J

    iget v4, v2, Lxf/b;->j:I

    iget-object v13, v2, Lxf/b;->i:LBm/l;

    iget-object v14, v2, Lxf/b;->h:LBm/l;

    :try_start_0
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v10

    :cond_3
    move v9, v4

    move-object v1, v14

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_5

    :catch_0
    move v15, v10

    :catch_1
    :goto_1
    move-object v1, v13

    move-wide/from16 v18, v7

    move-object v7, v14

    move-wide/from16 v13, v18

    goto/16 :goto_6

    :cond_4
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    iget-wide v7, v2, Lxf/b;->k:J

    iget v4, v2, Lxf/b;->j:I

    iget-object v13, v2, Lxf/b;->i:LBm/l;

    iget-object v14, v2, Lxf/b;->h:LBm/l;

    :try_start_1
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-wide v7, v0, Lxf/c;->a:J

    move-object v4, v2

    move-wide v13, v7

    move-object/from16 v2, p2

    move v7, v1

    move-object/from16 v1, p1

    :goto_2
    if-ge v7, v11, :cond_b

    :try_start_2
    iput-object v1, v4, Lxf/b;->h:LBm/l;

    iput-object v2, v4, Lxf/b;->i:LBm/l;

    iput v7, v4, Lxf/b;->j:I

    iput-wide v13, v4, Lxf/b;->k:J

    iput v12, v4, Lxf/b;->n:I

    invoke-interface {v1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v8, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-wide/from16 v18, v13

    move-object v14, v1

    move-object v13, v2

    move-object v2, v4

    move v4, v7

    move-object v1, v8

    move-wide/from16 v7, v18

    :goto_3
    :try_start_3
    invoke-interface {v13, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :try_start_4
    invoke-virtual {v0, v7, v8}, Lxf/c;->a(J)J

    move-result-wide v9

    iput-object v14, v2, Lxf/b;->h:LBm/l;

    iput-object v13, v2, Lxf/b;->i:LBm/l;

    iput v4, v2, Lxf/b;->j:I

    iput-wide v7, v2, Lxf/b;->k:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v15, 0x2

    :try_start_5
    iput v15, v2, Lxf/b;->n:I

    invoke-static {v9, v10, v2}, LNm/M;->c(JLsm/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v3, :cond_3

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-static {v7, v8}, Lkotlin/time/a;->d(J)J

    move-result-wide v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    long-to-double v13, v13

    mul-double v13, v13, v16

    double-to-long v13, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :try_start_7
    invoke-static {v5, v6}, Lkotlin/time/a;->d(J)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sget-object v10, LLm/c;->e:LLm/c;

    invoke-static {v1, v2, v10}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v7, v9

    move v10, v15

    const/4 v9, 0x3

    goto :goto_2

    :catch_2
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :catch_3
    move-object/from16 v1, p2

    move-object v2, v4

    move-wide v13, v7

    move v4, v9

    move-object/from16 v7, p1

    goto :goto_6

    :catch_4
    const/4 v15, 0x2

    goto/16 :goto_1

    :catch_5
    move v15, v10

    move/from16 v18, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v18

    :goto_6
    add-int/2addr v4, v12

    if-lt v4, v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v13, v14}, Lxf/c;->a(J)J

    move-result-wide v8

    iput-object v7, v2, Lxf/b;->h:LBm/l;

    iput-object v1, v2, Lxf/b;->i:LBm/l;

    iput v4, v2, Lxf/b;->j:I

    iput-wide v13, v2, Lxf/b;->k:J

    const/4 v10, 0x3

    iput v10, v2, Lxf/b;->n:I

    invoke-static {v8, v9, v2}, LNm/M;->c(JLsm/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    :goto_7
    return-object v3

    :cond_a
    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v4

    move-object/from16 v4, v18

    :goto_8
    invoke-static {v13, v14}, Lkotlin/time/a;->d(J)J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v8, v8, v16

    double-to-long v8, v8

    invoke-static {v5, v6}, Lkotlin/time/a;->d(J)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sget-object v13, LLm/c;->e:LLm/c;

    invoke-static {v8, v9, v13}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide v13

    move v9, v10

    move v10, v15

    goto/16 :goto_2

    :cond_b
    :goto_9
    const/4 v1, 0x0

    return-object v1
.end method
