.class public final LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV0/g;

.field public b:LV0/g;

.field public c:LCm/n;

.field public d:LNm/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV0/b$a;

    invoke-direct {v0, p0}, LV0/b$a;-><init>(LV0/b;)V

    iput-object v0, p0, LV0/b;->c:LCm/n;

    return-void
.end method


# virtual methods
.method public final a(JJLsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LV0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LV0/c;

    iget v3, v2, LV0/c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LV0/c;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LV0/c;

    invoke-direct {v2, v0, v1}, LV0/c;-><init>(LV0/b;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LV0/c;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v8, LV0/c;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LV0/b;->a:LV0/g;

    const/16 v3, 0x10

    const-class v6, LV0/g;

    const-string v7, "visitAncestors called on an unattached node"

    const/high16 v9, 0x40000

    if-eqz v1, :cond_10

    iget-boolean v12, v1, LC0/j$c;->o:Z

    if-eqz v12, :cond_10

    iget-object v12, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v12, v12, LC0/j$c;->o:Z

    if-nez v12, :cond_4

    invoke-static {v7}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v12, v1, LC0/j$c;->b:LC0/j$c;

    iget-object v12, v12, LC0/j$c;->f:LC0/j$c;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_f

    iget-object v14, v13, Lc1/D;->H:Lc1/a0;

    iget-object v14, v14, Lc1/a0;->f:LC0/j$c;

    iget v14, v14, LC0/j$c;->e:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_d

    :goto_3
    if-eqz v12, :cond_d

    iget v14, v12, LC0/j$c;->d:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_c

    move-object v14, v12

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_c

    move/from16 p5, v9

    instance-of v9, v14, Lc1/N0;

    if-eqz v9, :cond_5

    check-cast v14, Lc1/N0;

    invoke-virtual {v1}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v6, v9, :cond_b

    goto/16 :goto_9

    :cond_5
    iget v9, v14, LC0/j$c;->d:I

    and-int v9, v9, p5

    if-eqz v9, :cond_b

    instance-of v9, v14, Lc1/m;

    if-eqz v9, :cond_b

    move-object v9, v14

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_a

    iget v11, v9, LC0/j$c;->d:I

    and-int v11, v11, p5

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_6

    move-object v14, v9

    goto :goto_6

    :cond_6
    if-nez v15, :cond_7

    new-instance v15, Lp0/b;

    new-array v11, v3, [LC0/j$c;

    invoke-direct {v15, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v15, v14}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    :cond_8
    invoke-virtual {v15, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_5

    :cond_a
    if-ne v10, v5, :cond_b

    :goto_7
    move/from16 v9, p5

    goto :goto_4

    :cond_b
    invoke-static {v15}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v14

    goto :goto_7

    :cond_c
    move/from16 p5, v9

    iget-object v12, v12, LC0/j$c;->f:LC0/j$c;

    move/from16 v9, p5

    goto :goto_3

    :cond_d
    move/from16 p5, v9

    invoke-virtual {v13}, Lc1/D;->H()Lc1/D;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v9, v13, Lc1/D;->H:Lc1/a0;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lc1/a0;->e:Lc1/K0;

    move-object v12, v9

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move/from16 v9, p5

    goto/16 :goto_2

    :cond_f
    move/from16 p5, v9

    const/4 v14, 0x0

    :goto_9
    check-cast v14, LV0/g;

    goto :goto_a

    :cond_10
    move/from16 p5, v9

    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_13

    iget-object v3, v0, LV0/b;->b:LV0/g;

    if-eqz v3, :cond_12

    iput v5, v8, LV0/c;->j:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, LV0/g;->M0(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto/16 :goto_13

    :cond_11
    :goto_b
    check-cast v1, LB1/x;

    iget-wide v9, v1, LB1/x;->a:J

    goto/16 :goto_15

    :cond_12
    const-wide/16 v9, 0x0

    goto/16 :goto_15

    :cond_13
    iget-object v1, v0, LV0/b;->a:LV0/g;

    if-eqz v1, :cond_20

    iget-boolean v11, v1, LC0/j$c;->o:Z

    if-eqz v11, :cond_20

    iget-object v11, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v11, v11, LC0/j$c;->o:Z

    if-nez v11, :cond_14

    invoke-static {v7}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v7, v1, LC0/j$c;->b:LC0/j$c;

    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v11

    :goto_c
    if-eqz v11, :cond_1f

    iget-object v12, v11, Lc1/D;->H:Lc1/a0;

    iget-object v12, v12, Lc1/a0;->f:LC0/j$c;

    iget v12, v12, LC0/j$c;->e:I

    and-int v12, v12, p5

    if-eqz v12, :cond_1d

    :goto_d
    if-eqz v7, :cond_1d

    iget v12, v7, LC0/j$c;->d:I

    and-int v12, v12, p5

    if-eqz v12, :cond_1c

    move-object v12, v7

    const/4 v13, 0x0

    :goto_e
    if-eqz v12, :cond_1c

    instance-of v14, v12, Lc1/N0;

    if-eqz v14, :cond_15

    check-cast v12, Lc1/N0;

    invoke-virtual {v1}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-ne v6, v14, :cond_1b

    move-object v11, v12

    goto :goto_11

    :cond_15
    iget v14, v12, LC0/j$c;->d:I

    and-int v14, v14, p5

    if-eqz v14, :cond_1b

    instance-of v14, v12, Lc1/m;

    if-eqz v14, :cond_1b

    move-object v14, v12

    check-cast v14, Lc1/m;

    iget-object v14, v14, Lc1/m;->q:LC0/j$c;

    const/4 v15, 0x0

    :goto_f
    if-eqz v14, :cond_1a

    iget v9, v14, LC0/j$c;->d:I

    and-int v9, v9, p5

    if-eqz v9, :cond_19

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_16

    move-object v12, v14

    goto :goto_10

    :cond_16
    if-nez v13, :cond_17

    new-instance v13, Lp0/b;

    new-array v9, v3, [LC0/j$c;

    invoke-direct {v13, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v13, v12}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_18
    invoke-virtual {v13, v14}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_19
    :goto_10
    iget-object v14, v14, LC0/j$c;->g:LC0/j$c;

    goto :goto_f

    :cond_1a
    if-ne v15, v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v13}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v12

    goto :goto_e

    :cond_1c
    iget-object v7, v7, LC0/j$c;->f:LC0/j$c;

    goto :goto_d

    :cond_1d
    invoke-virtual {v11}, Lc1/D;->H()Lc1/D;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v7, v11, Lc1/D;->H:Lc1/a0;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lc1/a0;->e:Lc1/K0;

    goto :goto_c

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v11, 0x0

    :goto_11
    check-cast v11, LV0/g;

    move-object v3, v11

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_12

    iput v4, v8, LV0/c;->j:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, LV0/g;->M0(JJLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    :goto_13
    return-object v2

    :cond_21
    :goto_14
    check-cast v1, LB1/x;

    iget-wide v9, v1, LB1/x;->a:J

    :goto_15
    new-instance v1, LB1/x;

    invoke-direct {v1, v9, v10}, LB1/x;-><init>(J)V

    return-object v1
.end method

.method public final b(JLsm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LV0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LV0/d;

    iget v1, v0, LV0/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV0/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LV0/d;

    invoke-direct {v0, p0, p3}, LV0/d;-><init>(LV0/b;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LV0/d;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LV0/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LV0/b;->a:LV0/g;

    const/4 v2, 0x0

    if-eqz p3, :cond_f

    iget-boolean v4, p3, LC0/j$c;->o:Z

    if-eqz v4, :cond_f

    iget-object v4, p3, LC0/j$c;->b:LC0/j$c;

    iget-boolean v4, v4, LC0/j$c;->o:Z

    if-nez v4, :cond_3

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p3, LC0/j$c;->b:LC0/j$c;

    iget-object v4, v4, LC0/j$c;->f:LC0/j$c;

    invoke-static {p3}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_e

    iget-object v6, v5, Lc1/D;->H:Lc1/a0;

    iget-object v6, v6, Lc1/a0;->f:LC0/j$c;

    iget v6, v6, LC0/j$c;->e:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_c

    :goto_2
    if-eqz v4, :cond_c

    iget v6, v4, LC0/j$c;->d:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_b

    move-object v8, v2

    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_b

    instance-of v9, v6, Lc1/N0;

    if-eqz v9, :cond_4

    check-cast v6, Lc1/N0;

    invoke-virtual {p3}, LV0/g;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-class v9, LV0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-ne v9, v10, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_4
    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    instance-of v9, v6, Lc1/m;

    if-eqz v9, :cond_a

    move-object v9, v6

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, LC0/j$c;->d:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_5

    move-object v6, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lp0/b;

    const/16 v11, 0x10

    new-array v11, v11, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v8, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_7
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_9
    if-ne v10, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_3

    :cond_b
    iget-object v4, v4, LC0/j$c;->f:LC0/j$c;

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Lc1/D;->H()Lc1/D;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v5, Lc1/D;->H:Lc1/a0;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lc1/a0;->e:Lc1/K0;

    goto/16 :goto_1

    :cond_d
    move-object v4, v2

    goto/16 :goto_1

    :cond_e
    :goto_6
    check-cast v2, LV0/g;

    :cond_f
    if-eqz v2, :cond_11

    iput v3, v0, LV0/d;->j:I

    invoke-virtual {v2, p1, p2, v0}, LV0/g;->r1(JLqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    check-cast p3, LB1/x;

    iget-wide p1, p3, LB1/x;->a:J

    goto :goto_8

    :cond_11
    const-wide/16 p1, 0x0

    :goto_8
    new-instance p3, LB1/x;

    invoke-direct {p3, p1, p2}, LB1/x;-><init>(J)V

    return-object p3
.end method

.method public final c()LNm/C;
    .locals 2

    iget-object v0, p0, LV0/b;->c:LCm/n;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNm/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
