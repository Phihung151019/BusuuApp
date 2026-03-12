.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/d;LM0/b;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, LL0/d;->X0()LL0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LL0/a$b;->a()LJ0/Z;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LL0/d;->X0()LL0/a$b;

    move-result-object v2

    iget-object v2, v2, LL0/a$b;->b:LM0/b;

    iget-object v3, v0, LM0/b;->a:LM0/c;

    iget-boolean v4, v0, LM0/b;->s:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, LM0/b;->a()V

    invoke-interface {v3}, LM0/c;->y()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, LM0/b;->a:LM0/c;

    iget-object v5, v0, LM0/b;->b:LB1/d;

    iget-object v6, v0, LM0/b;->c:LB1/s;

    iget-object v7, v0, LM0/b;->e:LM0/b$a;

    invoke-interface {v4, v5, v6, v0, v7}, LM0/c;->x(LB1/d;LB1/s;LM0/b;LM0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {v3}, LM0/c;->M()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, LJ0/Z;->t()V

    :cond_3
    invoke-static {v1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_7

    iget-wide v8, v0, LM0/b;->t:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    int-to-float v9, v8

    move-object v8, v7

    iget-wide v6, v0, LM0/b;->u:J

    move-wide/from16 v16, v14

    shr-long v14, v6, v10

    long-to-int v10, v14

    int-to-float v10, v10

    add-float/2addr v10, v11

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-interface {v3}, LM0/c;->a()F

    move-result v7

    invoke-interface {v3}, LM0/c;->m()LJ0/e0;

    move-result-object v12

    invoke-interface {v3}, LM0/c;->O()I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v7, v15

    if-ltz v15, :cond_5

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5

    if-nez v12, :cond_5

    invoke-interface {v3}, LM0/c;->l()I

    move-result v15

    if-ne v15, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v7, v8

    move v8, v11

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v15, v0, LM0/b;->p:LJ0/K;

    if-nez v15, :cond_6

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v15

    iput-object v15, v0, LM0/b;->p:LJ0/K;

    :cond_6
    invoke-virtual {v15, v7}, LJ0/K;->b(F)V

    invoke-virtual {v15, v14}, LJ0/K;->j(I)V

    invoke-virtual {v15, v12}, LJ0/K;->k(LJ0/e0;)V

    iget-object v12, v15, LJ0/K;->a:Landroid/graphics/Paint;

    move-object v7, v8

    move v8, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, LM0/c;->K()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    if-nez v13, :cond_8

    iget-boolean v6, v0, LM0/b;->w:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_d

    invoke-interface {v1}, LJ0/Z;->g()V

    invoke-virtual {v0}, LM0/b;->d()LJ0/v0;

    move-result-object v8

    instance-of v9, v8, LJ0/v0$b;

    if-eqz v9, :cond_9

    check-cast v8, LJ0/v0$b;

    iget-object v8, v8, LJ0/v0$b;->a:LI0/d;

    invoke-interface {v1, v8}, LJ0/Z;->e(LI0/d;)V

    goto :goto_5

    :cond_9
    instance-of v9, v8, LJ0/v0$c;

    if-eqz v9, :cond_b

    iget-object v9, v0, LM0/b;->m:LJ0/M;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LJ0/M;->p()V

    goto :goto_4

    :cond_a
    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v9

    iput-object v9, v0, LM0/b;->m:LJ0/M;

    :goto_4
    check-cast v8, LJ0/v0$c;

    iget-object v8, v8, LJ0/v0$c;->a:LI0/e;

    invoke-static {v9, v8}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    invoke-interface {v1, v9}, LJ0/Z;->r(LJ0/y0;)V

    goto :goto_5

    :cond_b
    instance-of v9, v8, LJ0/v0$a;

    if-eqz v9, :cond_c

    check-cast v8, LJ0/v0$a;

    iget-object v8, v8, LJ0/v0$a;->a:LJ0/y0;

    invoke-interface {v1, v8}, LJ0/Z;->r(LJ0/y0;)V

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    iget-object v2, v2, LM0/b;->r:LM0/a;

    iget-boolean v8, v2, LM0/a;->e:Z

    if-nez v8, :cond_e

    const-string v8, "Only add dependencies during a tracking"

    invoke-static {v8}, LJ0/s0;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v8, v2, LM0/a;->c:Ly/K;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v8, v2, LM0/a;->a:LM0/b;

    if-eqz v8, :cond_10

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v8

    iget-object v10, v2, LM0/a;->a:LM0/b;

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ly/K;->d(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Ly/K;->d(Ljava/lang/Object;)Z

    iput-object v8, v2, LM0/a;->c:Ly/K;

    iput-object v9, v2, LM0/a;->a:LM0/b;

    goto :goto_6

    :cond_10
    iput-object v0, v2, LM0/a;->a:LM0/b;

    :goto_6
    iget-object v8, v2, LM0/a;->d:Ly/K;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v0}, Ly/K;->l(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_7

    :cond_11
    iget-object v8, v2, LM0/a;->b:LM0/b;

    if-eq v8, v0, :cond_12

    move v2, v5

    goto :goto_7

    :cond_12
    iput-object v9, v2, LM0/a;->b:LM0/b;

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    iget v2, v0, LM0/b;->q:I

    add-int/2addr v2, v5

    iput v2, v0, LM0/b;->q:I

    :cond_13
    invoke-static {v1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, LM0/b;->o:LL0/a;

    if-nez v2, :cond_14

    new-instance v2, LL0/a;

    invoke-direct {v2}, LL0/a;-><init>()V

    iput-object v2, v0, LM0/b;->o:LL0/a;

    :cond_14
    iget-object v3, v2, LL0/a;->c:LL0/a$b;

    iget-object v5, v0, LM0/b;->b:LB1/d;

    iget-object v8, v0, LM0/b;->c:LB1/s;

    iget-wide v9, v0, LM0/b;->u:J

    invoke-static {v9, v10}, LB1/r;->n(J)J

    move-result-wide v9

    invoke-virtual {v3}, LL0/a$b;->b()LB1/d;

    move-result-object v11

    invoke-virtual {v3}, LL0/a$b;->c()LB1/s;

    move-result-object v12

    invoke-virtual {v3}, LL0/a$b;->a()LJ0/Z;

    move-result-object v14

    move/from16 p0, v6

    move-object v15, v7

    invoke-virtual {v3}, LL0/a$b;->d()J

    move-result-wide v6

    move/from16 v16, v4

    iget-object v4, v3, LL0/a$b;->b:LM0/b;

    invoke-virtual {v3, v5}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v3, v8}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v3, v1}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v3, v9, v10}, LL0/a$b;->h(J)V

    iput-object v0, v3, LL0/a$b;->b:LM0/b;

    invoke-interface {v1}, LJ0/Z;->g()V

    :try_start_1
    invoke-virtual {v0, v2}, LM0/b;->c(LL0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, LJ0/Z;->q()V

    invoke-virtual {v3, v11}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v3, v12}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v3, v14}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v3, v6, v7}, LL0/a$b;->h(J)V

    iput-object v4, v3, LL0/a$b;->b:LM0/b;

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, LJ0/Z;->q()V

    invoke-virtual {v3, v11}, LL0/a$b;->f(LB1/d;)V

    invoke-virtual {v3, v12}, LL0/a$b;->g(LB1/s;)V

    invoke-virtual {v3, v14}, LL0/a$b;->e(LJ0/Z;)V

    invoke-virtual {v3, v6, v7}, LL0/a$b;->h(J)V

    iput-object v4, v3, LL0/a$b;->b:LM0/b;

    throw v0

    :cond_15
    move/from16 v16, v4

    move/from16 p0, v6

    move-object v15, v7

    invoke-interface {v3, v1}, LM0/c;->L(LJ0/Z;)V

    :goto_8
    if-eqz p0, :cond_16

    invoke-interface {v1}, LJ0/Z;->q()V

    :cond_16
    if-eqz v16, :cond_17

    invoke-interface {v1}, LJ0/Z;->h()V

    :cond_17
    if-nez v13, :cond_18

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_9
    return-void
.end method
