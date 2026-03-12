.class public final Lgc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 25

    move/from16 v0, p2

    const v1, -0x7ba9cb57

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1308b4

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->d:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    :goto_1
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LLe/d0;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v3, v4}, LLe/d0;-><init>(IILC0/j;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final b(LC0/j;Lgc/q$b;Ln0/i;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x381cf4a4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    or-int/lit8 v3, v1, 0x6

    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lgc/q$b;->c:Z

    if-eqz v4, :cond_3

    const v4, 0x7f13000e

    goto :goto_2

    :cond_3
    const v4, 0x7f1308bb

    :goto_2
    invoke-static {v4, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->b:Ln1/M;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v23, v3, 0x70

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object v3, v4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object/from16 v4, p0

    :goto_3
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lgc/i;

    invoke-direct {v3, v4, v0, v1}, Lgc/i;-><init>(LC0/j;Lgc/q$b;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(Lgc/q$b;LBm/l;LBm/l;LC0/j;Ln0/i;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "type"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lgc/q$b;->b:LQj/f;

    const-string v4, "onContinueClicked"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDifficultySelected"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5e80b4d5

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    const/4 v12, 0x1

    if-eq v6, v9, :cond_6

    move v6, v12

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    int-to-float v6, v7

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v9

    invoke-static {v11}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v10

    invoke-static {v9, v10, v12}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v9

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v10

    sget-object v15, LC0/d$a;->m:LC0/f$a;

    const/4 v14, 0x6

    invoke-static {v10, v15, v11, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v9, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v8, v11, Ln0/k;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v11, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_5
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v10, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v13, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    move-object/from16 v15, v16

    invoke-static {v7, v11, v14}, Lgc/j;->a(LC0/j;Ln0/i;I)V

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v8, 0x0

    invoke-static {v8, v1, v11, v7}, Lgc/j;->b(LC0/j;Lgc/q$b;Ln0/i;I)V

    const v7, 0x12fec17

    invoke-virtual {v11, v7}, Ln0/k;->M(I)V

    sget-object v7, LQj/f;->f:Ltm/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnm/c$b;

    invoke-direct {v13, v7}, Lnm/c$b;-><init>(Lnm/c;)V

    :goto_6
    invoke-virtual {v13}, Lnm/c$b;->hasNext()Z

    move-result v7

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v7, :cond_12

    invoke-virtual {v13}, Lnm/c$b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQj/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "immerse_video_difficulty_option_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    if-ne v0, v7, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    iget-boolean v10, v1, Lgc/q$b;->c:Z

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_b

    const/4 v0, 0x2

    if-ne v14, v0, :cond_a

    if-eqz v10, :cond_9

    const v10, 0x7f130010

    goto :goto_8

    :cond_9
    const v10, 0x7f1308b5

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v0, 0x2

    if-eqz v10, :cond_c

    const v10, 0x7f130011

    goto :goto_8

    :cond_c
    const v10, 0x7f1308b8

    goto :goto_8

    :cond_d
    move-object/from16 v16, v0

    const/4 v0, 0x2

    if-eqz v10, :cond_e

    const v10, 0x7f13000f

    goto :goto_8

    :cond_e
    const v10, 0x7f1308b1

    :goto_8
    invoke-static {v10, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v14, v4, 0x380

    const/16 v0, 0x100

    if-ne v14, v0, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Ln0/k;->i(I)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_10

    if-ne v14, v8, :cond_11

    :cond_10
    new-instance v14, LSg/U;

    const/4 v0, 0x2

    invoke-direct {v14, v0, v3, v7}, LSg/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v14

    check-cast v8, LBm/a;

    move v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v14, v0

    move-object/from16 p4, v13

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/16 v23, 0x100

    invoke-static/range {v6 .. v12}, Lbe/g;->a(IILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V

    move-object/from16 v13, p4

    move v6, v14

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_12
    move-object/from16 v16, v0

    move v14, v6

    const/4 v0, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v14, v13}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    const-string v7, "immerse_video_difficulty_continue_button"

    invoke-static {v6, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    if-nez v16, :cond_14

    iget-boolean v7, v1, Lgc/q$b;->a:Z

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    move v10, v0

    goto :goto_b

    :cond_14
    :goto_a
    move v10, v13

    :goto_b
    const v7, 0x7f1304c1

    invoke-static {v7, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Lgc/q$b;->a:Z

    and-int/lit8 v12, v4, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_15

    move v12, v13

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v4, v4, 0x70

    const/16 v14, 0x20

    if-ne v4, v14, :cond_16

    move v0, v13

    :cond_16
    or-int/2addr v0, v12

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    if-ne v4, v8, :cond_18

    :cond_17
    new-instance v4, LJd/H;

    invoke-direct {v4, v1, v2}, LJd/H;-><init>(Lgc/q$b;LBm/l;)V

    invoke-virtual {v11, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LBm/a;

    move/from16 v22, v13

    const/4 v13, 0x6

    const/16 v14, 0x24

    move v8, v10

    const/4 v10, 0x0

    move-object v12, v11

    move/from16 v0, v22

    move-object v11, v4

    invoke-static/range {v6 .. v14}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v11, v12

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    move-object v4, v15

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, LHd/l;

    invoke-direct/range {v0 .. v5}, LHd/l;-><init>(Lgc/q$b;LBm/l;LBm/l;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
