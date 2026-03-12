.class public final Luc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltc/T$a;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;LC0/j;Ln0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-string v2, "viewState"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSortModeSelected"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x47e4a43

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v12, 0x20

    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v10, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v5, :cond_4

    move v3, v14

    goto :goto_4

    :cond_4
    move v3, v13

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v10, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v3

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v6, v10, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v6, v10, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v3, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130d80

    invoke-static {v3, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Ltc/T$a;->b:Ljava/lang/String;

    move/from16 v16, v13

    iget-object v13, v1, Ltc/T$a;->a:Ljava/lang/String;

    and-int/lit8 v2, v2, 0x70

    if-eq v2, v12, :cond_6

    move/from16 v5, v16

    goto :goto_6

    :cond_6
    move v5, v14

    :goto_6
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    move v5, v2

    goto :goto_7

    :cond_8
    move/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v24, v7

    goto :goto_8

    :goto_7
    new-instance v2, Luc/c;

    move-object v6, v7

    const-string v7, "onBackClicked()V"

    const/4 v8, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    const-class v5, Ltc/f;

    move-object/from16 v19, v6

    const-string v6, "onBackClicked"

    move/from16 v23, v18

    move-object/from16 v24, v19

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_8
    check-cast v6, LIm/c;

    check-cast v6, LBm/a;

    new-instance v2, Luc/a;

    invoke-direct {v2, v1, v0, v4}, Luc/a;-><init>(Ltc/T$a;LBm/l;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V

    const v3, -0x866f827

    invoke-static {v3, v2, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    float-to-double v7, v15

    const-wide/16 v18, 0x0

    cmpl-double v3, v7, v18

    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v3, LJ/x0;

    invoke-direct {v3, v15, v14}, LJ/x0;-><init>(FZ)V

    const/high16 v21, 0x36030000

    const/16 v22, 0x80

    move-object/from16 v20, v10

    move-object v10, v11

    const v11, 0x7f0801d4

    move v5, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move v7, v15

    move-object v15, v2

    move/from16 v2, v16

    move-object/from16 v16, v3

    move v3, v7

    move v7, v14

    move-object v14, v6

    move v6, v5

    const/16 v5, 0x10

    invoke-static/range {v10 .. v22}, Lwe/v;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/lang/String;ZZLn0/i;II)V

    move-object/from16 v10, v20

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    int-to-float v5, v5

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v3, v5, v8}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v11

    const v3, 0x7f130d7b

    invoke-static {v3, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    move/from16 v5, v23

    if-eq v5, v6, :cond_a

    move v13, v2

    goto :goto_a

    :cond_a
    move v13, v7

    :goto_a
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_c

    move-object/from16 v6, v24

    if-ne v2, v6, :cond_b

    goto :goto_b

    :cond_b
    move v13, v7

    goto :goto_c

    :cond_c
    :goto_b
    new-instance v2, Luc/d;

    move v3, v7

    const-string v7, "onReviewModeClicked()V"

    const/4 v8, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v6, v5

    const-class v5, Ltc/f;

    move v13, v6

    const-string v6, "onReviewModeClicked"

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, LIm/c;

    iget-object v3, v1, Ltc/T$a;->h:Ltc/c;

    instance-of v3, v3, Ltc/c$b;

    move-object v15, v2

    check-cast v15, LBm/a;

    const/16 v17, 0x6

    const/16 v18, 0x2c

    move-object/from16 v20, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    move-object/from16 v16, v20

    invoke-static/range {v10 .. v18}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v3}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_d
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Luc/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Luc/b;-><init>(Ltc/T$a;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;LBm/l;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method
