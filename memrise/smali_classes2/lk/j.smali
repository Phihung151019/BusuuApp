.class public final Llk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, 0x5bba2856

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, p3, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v27, 0x1

    if-eq v4, v6, :cond_5

    move/from16 v4, v27

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lfk/l$a;->f:LQm/g;

    invoke-static {v4, v13}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v4

    invoke-virtual {v4}, LP3/d;->c()I

    move-result v6

    if-lez v6, :cond_a

    const v6, 0x646000f7

    invoke-virtual {v13, v6}, Ln0/k;->M(I)V

    const v6, 0x7f131b82

    invoke-static {v6, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->k:Ln1/M;

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v5

    invoke-static {v9, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object v12, v4

    move-object v4, v6

    move v14, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x30

    move/from16 p2, v3

    move/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v33, v32

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v23

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v2, 0x8

    int-to-float v2, v2

    new-instance v7, LJ/g$i;

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-direct {v7, v2, v14, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v33

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p2, 0x70

    const/16 v11, 0x20

    if-eq v3, v11, :cond_7

    and-int/lit8 v3, p2, 0x40

    if-eqz v3, :cond_6

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    :cond_7
    :goto_5
    or-int v2, v2, v27

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LLe/p0;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v12, v1, v2}, LLe/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v3

    check-cast v12, LBm/l;

    const/16 v14, 0x6006

    const/16 v15, 0x1ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_a
    move v14, v7

    const v2, 0x6468c20c

    invoke-virtual {v13, v2}, Ln0/k;->M(I)V

    invoke-virtual {v13, v14}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Llk/c;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Llk/c;-><init>(Lfk/l$a;Lik/D;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x2f0b9de9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    and-int/2addr v3, v7

    invoke-virtual {v9, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lfk/l$a;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x47258a59

    invoke-virtual {v9, v3}, Ln0/k;->M(I)V

    const v3, 0x7f131b9b

    invoke-static {v3, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0xfffc

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v24, 0x30

    move/from16 v27, v22

    move-object/from16 v22, v3

    move/from16 v3, v27

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    iget-object v4, v0, Lfk/l$a;->c:Ljava/util/List;

    new-instance v5, Llk/f;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v1}, Llk/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x1afcbfc

    invoke-static {v6, v5, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/16 v10, 0x6000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LJd/Y;->a(Ljava/util/List;LC0/j;FFLv0/h;Ln0/i;I)V

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    move v3, v6

    const v4, 0x472f306b

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LBe/j;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v0, v1}, LBe/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final c(ILn0/i;)V
    .locals 29

    const v1, -0x29448b87

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f130df8

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->d:Ln1/M;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v10, v3

    invoke-static {v8, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v20, v4

    move-object v11, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v14, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x30

    move-object/from16 v28, v21

    move-object/from16 v0, v26

    move-object/from16 v21, v1

    move-object/from16 v1, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v21

    const v3, 0x7f130df7

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    invoke-virtual {v2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->d()J

    move-result-wide v4

    move-object/from16 v12, v28

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v20, v1

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    :goto_1
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LO/b;

    move/from16 v2, p0

    invoke-direct {v1, v2}, LO/b;-><init>(I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final d(LC0/j;Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v11, p4

    const v1, 0x776eff37

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    or-int/lit8 v1, v11, 0x6

    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_4

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_2

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    move v12, v1

    and-int/lit16 v1, v12, 0x93

    const/16 v2, 0x92

    const/4 v13, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v13

    :goto_3
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v1

    sget-object v2, Lne/n;->d:Lne/n;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    :goto_4
    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v3, v8, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v5, v8, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v9, v8, Ln0/k;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_5
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, -0x139fbeac

    invoke-virtual {v8, v2}, Ln0/k;->M(I)V

    iget-object v2, v0, Lfk/l$a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lnm/s;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_6
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    check-cast v5, Ljava/util/List;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v7, LJ/g;->a:LJ/g$j;

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    invoke-static {v7, v9, v8, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    iget-wide v9, v8, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v6, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v14, v8, Ln0/k;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v8, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_7
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v7, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v7, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v6, -0x11616a2

    invoke-virtual {v8, v6}, Ln0/k;->M(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFj/b;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v15, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    float-to-double v9, v3

    const-wide/16 v18, 0x0

    cmpl-double v7, v9, v18

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_a

    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :cond_a
    new-instance v7, LJ/x0;

    const/4 v14, 0x1

    invoke-direct {v7, v3, v14}, LJ/x0;-><init>(FZ)V

    invoke-interface {v6, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    move v7, v3

    iget-boolean v3, v0, Lfk/l$a;->d:Z

    iget-object v9, v0, Lfk/l$a;->e:Ljava/util/List;

    if-eqz v9, :cond_b

    iget-object v10, v5, LFj/b;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    iget-boolean v10, v0, Lfk/l$a;->d:Z

    xor-int/2addr v10, v14

    shl-int/lit8 v7, v12, 0x3

    and-int/lit16 v7, v7, 0x1c00

    move-object/from16 v17, v1

    move-object v1, v6

    move v6, v9

    move v9, v7

    move v7, v10

    const/4 v10, 0x0

    move/from16 v18, v2

    move-object v2, v5

    move v5, v3

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lik/t;->h(LC0/j;LFj/b;ZLik/D;ZZZLn0/i;II)V

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_8

    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v14}, Ln0/k;->U(Z)V

    move v13, v1

    move/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_d
    move v1, v13

    const/4 v14, 0x1

    invoke-virtual {v8, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v14}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v15, p0

    :goto_b
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Llk/h;

    invoke-direct {v2, v15, v0, v4, v11}, Llk/h;-><init>(LC0/j;Lfk/l$a;Lik/D;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final e(Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x9232567

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_4

    and-int/lit8 v5, v2, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    move/from16 v27, v4

    and-int/lit8 v4, v27, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v5, v27, 0x1

    invoke-virtual {v3, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lfk/l$a;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x51002ff7

    invoke-virtual {v3, v4}, Ln0/k;->M(I)V

    const v4, 0x7f130f6d

    invoke-static {v4, v3}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    int-to-float v12, v6

    const/16 v6, 0x8

    int-to-float v14, v6

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    new-instance v14, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfc

    move-object/from16 v22, v5

    move-object v5, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v15, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x30

    move/from16 v29, v23

    move-object/from16 v23, v3

    move/from16 v3, v29

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    shl-int/lit8 v5, v27, 0x3

    and-int/lit16 v5, v5, 0x3f0

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v4, v5}, Llk/j;->d(LC0/j;Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    move-object v4, v3

    move v3, v7

    const v5, 0x5106589b

    invoke-virtual {v4, v5}, Ln0/k;->M(I)V

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_7
    move-object v4, v3

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LN/F;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0, v1}, LN/F;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final f(Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 8

    const v0, 0x1886a6a4

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_4

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v6, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p2, v0

    :cond_4
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lfk/l$a;->a:Ljava/util/List;

    new-instance p2, Llk/d;

    invoke-direct {p2, p0, p1}, Llk/d;-><init>(Lfk/l$a;Lik/D;)V

    const v0, 0x30b522da

    invoke-static {v0, p2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0x6000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LJd/Y;->a(Ljava/util/List;LC0/j;FFLv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Llk/e;

    invoke-direct {v0, p0, p1, p3}, Llk/e;-><init>(Lfk/l$a;Lik/D;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final g(Lfk/l$a;Ln0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x39c737db

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lfk/l$a;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130df9

    invoke-static {v4, v3, v2}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->l:Ln1/M;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    new-instance v13, Ly1/h;

    const/4 v6, 0x3

    invoke-direct {v13, v6}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfc

    move-object/from16 v21, v4

    move-object v4, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LS/f1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, LS/f1;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final h(Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 10

    const v0, -0x1192544

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    const-string v2, "onboarding_start_learning_btn"

    invoke-static {v0, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const v2, 0x7f130df4

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    move v5, v4

    iget-boolean v4, p0, Lfk/l$a;->h:Z

    iget-object v6, p0, Lfk/l$a;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    and-int/lit8 p2, p2, 0x70

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v3

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, LD/Z;

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1, p0}, LD/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBm/a;

    const/4 v8, 0x6

    const/16 v9, 0x24

    const/4 v5, 0x0

    move v3, v6

    move-object v6, v1

    move-object v1, v0

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LN/C;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LN/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final i(LC0/j;Lfk/l$a;Lik/D;Ln0/i;I)V
    .locals 9

    const v0, 0x38083e2d

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v1

    invoke-static {p0, v1, v5}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v1

    int-to-float v2, v2

    new-instance v3, LJ/g$i;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v2, LC0/d$a;->n:LC0/f$a;

    const/16 v6, 0x36

    invoke-static {v3, v2, p3, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v6, p3, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p3}, Ln0/k;->s()V

    iget-boolean v8, p3, Ln0/k;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {p3, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->A()V

    :goto_4
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, p3}, Llk/j;->c(ILn0/i;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Llk/j;->f(Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-static {p1, p2, p3, v0}, Llk/j;->a(Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-static {p1, p2, p3, v0}, Llk/j;->b(Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-static {p1, p2, p3, v0}, Llk/j;->e(Lfk/l$a;Lik/D;Ln0/i;I)V

    invoke-virtual {p3, v5}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LEc/p;

    invoke-direct {v0, p0, p1, p2, p4}, LEc/p;-><init>(LC0/j;Lfk/l$a;Lik/D;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final j(LC0/j;Lfk/l$a;Lik/D;LBm/a;Ln0/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Lfk/l$a;",
            "Lik/D;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "viewState"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7175b3aa

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v6, v9

    invoke-virtual {v15, v6, v7}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v0, :cond_8

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v6

    invoke-static {v15}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v1

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v6, v7}, Ln0/k;->j(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Llk/b;

    invoke-direct {v9, v1, v6, v7}, Llk/b;-><init>(LQ6/a;J)V

    invoke-virtual {v15, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LBm/a;

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {v15, v9}, Ln0/k;->B(LBm/a;)V

    new-instance v1, Llk/i;

    invoke-direct {v1, v0, v4, v2, v3}, Llk/i;-><init>(LC0/j;LBm/a;Lfk/l$a;Lik/D;)V

    const v6, -0x13cde566

    invoke-static {v6, v1, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    move-object v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LSg/n;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LSg/n;-><init>(LC0/j;Lfk/l$a;Lik/D;LBm/a;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
