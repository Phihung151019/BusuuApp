.class public final Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ltf/k$a;Luf/a;Ln0/i;I)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v8, p4

    const v1, 0x28054e64    # 7.399981E-15f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    or-int/lit8 v1, v8, 0x6

    invoke-virtual {v9, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v10

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Ltf/k$a;->c:Ltf/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-virtual {v9, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, Ln0/h0;

    const v2, 0x7f130d57

    invoke-static {v2, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ltf/k$a;->f:Ljava/lang/String;

    move-object v14, v12

    iget-object v12, v0, Ltf/k$a;->g:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x380

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    new-instance v1, Luf/e;

    const-string v6, "onClose()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Luf/a;

    const-string v5, "onClose"

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    new-instance v2, Luf/c;

    invoke-direct {v2, v0, v11, v3, v10}, Luf/c;-><init>(Ltf/k$a;Ln0/h0;Luf/a;Lne/n;)V

    const v4, 0x63848798

    invoke-static {v4, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/high16 v20, 0x1b0000

    const/16 v21, 0x380

    const v10, 0x7f0801bb

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    move-object v11, v13

    move-object v9, v14

    move-object v13, v1

    move-object v14, v2

    invoke-static/range {v9 .. v21}, Lwe/v;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/lang/String;ZZLn0/i;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LXf/u;

    invoke-direct {v2, v15, v0, v3, v8}, LXf/u;-><init>(LC0/j;Ltf/k$a;Luf/a;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final b(LC0/j;Ltf/k$a;Ln0/i;I)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0x2f4dbd8e

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 v2, v1, 0x6

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v5, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x30

    const/4 v15, 0x5

    invoke-static {v13, v10, v2, v15}, Lj0/B1;->c(ZLn0/i;II)Lj0/H1;

    move-result-object v2

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_2

    sget-object v3, Ln0/N;->a:Ln0/K;

    invoke-virtual {v10}, Ln0/k;->y()Lqm/f;

    move-result-object v3

    invoke-static {v3, v10}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v3

    :cond_2
    check-cast v3, LNm/C;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    int-to-float v4, v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v4, v8, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    sget-object v6, LJ/g;->a:LJ/g$j;

    sget-object v11, LC0/d$a;->j:LC0/f$b;

    invoke-static {v6, v11, v10, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v4, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v9, v10, Ln0/k;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v10, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_2
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v4, v0, Ltf/k$a;->i:Z

    if-eqz v4, :cond_6

    const v4, -0x588b1c2f

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    const v4, 0x7f130d51

    invoke-static {v4, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    new-instance v8, LX/A;

    const/4 v5, 0x4

    invoke-direct {v8, v5, v3, v2}, LX/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LBm/a;

    new-instance v5, Ld0/u0;

    invoke-direct {v5, v3, v2}, Ld0/u0;-><init>(LNm/C;Lj0/H1;)V

    const v3, 0x527c9a0c

    invoke-static {v3, v5, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x29

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v15, v5

    const/4 v14, 0x2

    move-object v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    invoke-static/range {v3 .. v12}, Lge/h;->b(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_6
    move-object v15, v7

    const/4 v2, 0x0

    const/4 v14, 0x2

    const v3, -0x588286f0

    invoke-virtual {v10, v3}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_3
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v15, v3, v2, v14}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    iget-object v2, v0, Ltf/k$a;->d:Ljava/lang/String;

    iget-object v3, v0, Ltf/k$a;->e:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130d4c

    invoke-static {v3, v2, v10}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-wide v5, Lye/e;->F0:J

    :goto_4
    move v7, v13

    goto :goto_5

    :cond_7
    sget-wide v5, Lye/e;->C0:J

    goto :goto_4

    :goto_5
    new-instance v13, Ly1/h;

    const/4 v8, 0x5

    invoke-direct {v13, v8}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x30

    move-object/from16 v27, v21

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v2}, Ln0/k;->U(Z)V

    const v2, -0x382ad62c

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ln0/k;->U(Z)V

    move-object/from16 v2, v27

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v2, p0

    :goto_6
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Luf/d;

    invoke-direct {v4, v2, v0, v1}, Luf/d;-><init>(LC0/j;Ltf/k$a;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(LC0/j;Ltf/k;Luf/a;Ln0/i;I)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v1, "viewState"

    invoke-static {v12, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actions"

    invoke-static {v13, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x591636ee

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    invoke-virtual {v9, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v9, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lnh/J;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v12, v13}, Lnh/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x2160aa

    invoke-static {v3, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v10, v1, v2

    const/16 v11, 0x3e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LUi/n;

    invoke-direct {v2, p0, v12, v13, v14}, LUi/n;-><init>(LC0/j;Ltf/k;Luf/a;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;JILn0/i;I)V
    .locals 26

    move/from16 v1, p3

    const v0, 0x41cd5ea0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int v2, p5, v2

    move-wide/from16 v3, p1

    invoke-virtual {v7, v3, v4}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v7, v1}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int v11, v2, v5

    and-int/lit16 v2, v11, 0x93

    const/16 v5, 0x92

    const/4 v12, 0x1

    if-eq v2, v5, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v7, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v14, v5

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    sget-object v6, LJ/g;->a:LJ/g$j;

    const/16 v8, 0x30

    invoke-static {v6, v5, v7, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v12, v7, Ln0/k;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v7, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_4
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v2, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    const/16 v6, 0x38

    or-int v8, v6, v5

    const/4 v9, 0x4

    const-string v3, ""

    const/4 v4, 0x0

    move-wide/from16 v5, p1

    const/16 v12, 0x30

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v13, v14, v15, v10}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->d:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4}, Luf/i;->g(Le0/N;)J

    move-result-wide v4

    move v6, v12

    new-instance v12, Ly1/h;

    const/4 v8, 0x5

    invoke-direct {v12, v8}, Ly1/h;-><init>(I)V

    and-int/lit8 v8, v11, 0xe

    or-int/lit8 v22, v8, 0x30

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v2

    move-object v2, v0

    move/from16 v0, v20

    move-object/from16 v20, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Luf/b;

    move-object/from16 v5, p0

    move-wide/from16 v3, p1

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Luf/b;-><init>(IIJLjava/lang/String;)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final e(LC0/j;Ltf/k$a;Ln0/i;I)V
    .locals 11

    const v0, -0x4e888b84

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    or-int/lit8 p2, p3, 0x6

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/2addr p2, v8

    invoke-virtual {v4, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    int-to-float p0, v1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p0

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v1, LJ/g$i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v2}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v0, 0x36

    sget-object v2, LC0/d$a;->n:LC0/f$a;

    invoke-static {v1, v2, v4, v0}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v1, v4, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p0, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v5, v4, Ln0/k;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_2
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object p0, p1, Ltf/k$a;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltf/a;

    iget-object v2, v2, Ltf/a;->f:Ltf/l;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const v0, -0x1ab4dcfc

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v2, v1, Ltf/l;->b:I

    invoke-static {v2, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v1, v2

    iget-wide v2, v5, Ltf/l;->c:J

    iget v5, v5, Ltf/l;->d:I

    const/4 v6, 0x0

    move v10, v5

    move-object v5, v4

    move v4, v10

    invoke-static/range {v1 .. v6}, Luf/i;->d(Ljava/lang/String;JILn0/i;I)V

    move-object v4, v5

    const v1, -0x1ab4c12c

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltf/a;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Luf/n;->b(LC0/j;Ltf/a;ZLn0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    invoke-virtual {v4, v8}, Ln0/k;->U(Z)V

    move-object p0, p2

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LX/B;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, LX/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final f(LC0/j;Ltf/k$a;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x440f70aa

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 v2, v1, 0x6

    invoke-virtual {v6, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v6, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->f:LJ/g$h;

    sget-object v4, LC0/d$a;->j:LC0/f$b;

    const/4 v13, 0x6

    invoke-static {v3, v4, v6, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v6, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v8, v6, Ln0/k;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, Ltf/k$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltf/a;

    iget-object v5, v5, Ltf/a;->f:Ltf/l;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const v3, -0x66eb9615

    invoke-virtual {v6, v3}, Ln0/k;->M(I)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    const v3, 0x3e99999a    # 0.3f

    float-to-double v7, v3

    const-wide/16 v15, 0x0

    cmpl-double v5, v7, v15

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, LJ/x0;

    invoke-direct {v5, v3, v11}, LJ/x0;-><init>(FZ)V

    int-to-float v3, v9

    invoke-static {v5, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v5, v5

    new-instance v7, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v10, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v7, v5, v6, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v7, v6, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v9, v6, Ln0/k;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v6, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_6
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v3, v4, Ltf/l;->b:I

    invoke-static {v3, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v4, Ltf/l;->c:J

    iget v4, v4, Ltf/l;->d:I

    move-object/from16 v17, v6

    move v6, v4

    move-wide v4, v7

    move-object/from16 v7, v17

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Luf/i;->d(Ljava/lang/String;JILn0/i;I)V

    const v3, -0x183c1b77

    invoke-virtual {v7, v3}, Ln0/k;->M(I)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltf/a;

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Luf/n;->b(LC0/j;Ltf/a;ZLn0/i;II)V

    move-object v7, v6

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    move-object v6, v7

    const/16 v9, 0x10

    goto/16 :goto_4

    :cond_8
    move-object v7, v6

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    move-object v7, v6

    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v12, p0

    :goto_8
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LLg/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v12, v0}, LLg/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final g(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->I0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->V0:J

    return-wide v0
.end method
