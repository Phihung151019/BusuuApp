.class public final LSg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSg/h;Ln1/M;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    const v5, 0x4455c630

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v4, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v6, v5, 0x2493

    const/16 v8, 0x2492

    const/16 v16, 0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_8

    move/from16 v6, v16

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v13, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-wide v10, Lye/e;->F0:J

    goto :goto_6

    :cond_9
    sget-wide v10, Lye/e;->g1:J

    :goto_6
    iget v6, v1, LSg/h;->b:I

    if-nez v6, :cond_a

    const v6, 0x39a625a5

    invoke-virtual {v13, v6}, Ln0/k;->M(I)V

    iget-object v2, v1, LSg/h;->c:Ljava/lang/String;

    shl-int/lit8 v5, v5, 0xf

    const/high16 v6, 0x380000

    and-int v23, v5, v6

    const v24, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v10

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v0, v20

    move-object/from16 v20, p1

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move-object/from16 v5, p3

    goto/16 :goto_a

    :cond_a
    move v0, v9

    const v3, 0x39a86591

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_b

    new-instance v3, Ln0/p0;

    invoke-direct {v3, v0}, Ln0/p0;-><init>(I)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Ln0/f0;

    sget-object v6, LSg/b;->e:Ltm/b;

    invoke-interface {v3}, Ln0/f0;->y()I

    move-result v8

    invoke-virtual {v6, v8}, Ltm/b;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    new-instance v8, LSg/p;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LSg/p;-><init>(I)V

    invoke-virtual {v13, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LBm/l;

    new-instance v9, LSg/q;

    move-object/from16 v10, p2

    invoke-direct {v9, v1, v2, v10}, LSg/q;-><init>(LSg/h;Ln1/M;Ljava/lang/String;)V

    const v11, -0xa9e885e

    invoke-static {v11, v9, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const v14, 0x186180

    const/16 v15, 0x2a

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    const-string v10, "progress counter"

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v0, v17

    invoke-static/range {v6 .. v15}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v0, :cond_d

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    if-ne v0, v4, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v5, p3

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v0, LSg/u;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v3, v4}, LSg/u;-><init>(LBm/l;Ln0/f0;Lqm/d;)V

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, LBm/p;

    invoke-static {v0, v6, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Ln0/k;->U(Z)V

    :goto_a
    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_b

    :cond_10
    move-object v5, v3

    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v0, p4

    :goto_b
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v5, v0

    new-instance v0, LSg/r;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LSg/r;-><init>(LSg/h;Ln1/M;Ljava/lang/String;LBm/l;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final b(LSg/h;Ln1/M;Ljava/lang/String;LSg/b;LC0/j;Ln0/i;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    iget v0, v1, LSg/h;->b:I

    const v2, 0x1e2e4dcb

    move-object/from16 v7, p5

    invoke-interface {v7, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    move-object/from16 v9, p1

    if-nez v8, :cond_3

    invoke-virtual {v2, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v8}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v2, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v12

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-lez v0, :cond_b

    const-string v7, "+"

    goto :goto_7

    :cond_b
    const-string v7, ""

    :goto_7
    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-wide v13, Lye/e;->F0:J

    :goto_8
    move-wide/from16 v23, v13

    goto :goto_9

    :cond_c
    sget-wide v13, Lye/e;->g1:J

    goto :goto_8

    :goto_9
    sget-object v8, LJ/g;->a:LJ/g$j;

    sget-object v10, LC0/d$a;->j:LC0/f$b;

    invoke-static {v8, v10, v2, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v13, v2, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v5, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    move/from16 p5, v12

    iget-boolean v12, v2, Ln0/k;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v2, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_a
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v13, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v14, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, LJ/Y0;->a:LJ/Y0;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10, v12}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v13

    invoke-static {v13, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    invoke-static {v13, v2}, LB1/r;->b(LC0/j;Ln0/i;)V

    move-object/from16 v25, v8

    invoke-static {v10, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    sget-object v13, LSg/b;->c:LSg/b;

    if-ne v4, v13, :cond_e

    iget-object v14, v1, LSg/h;->c:Ljava/lang/String;

    :goto_b
    move-object/from16 v26, v14

    goto :goto_c

    :cond_e
    iget-object v14, v1, LSg/h;->a:Ljava/lang/String;

    goto :goto_b

    :goto_c
    sget-object v14, Lr1/A;->j:Lr1/A;

    const/high16 v15, 0x7f090000

    move-object/from16 v16, v10

    const/16 v10, 0xc

    invoke-static {v15, v14, v10}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v17

    new-array v10, v11, [Lr1/n;

    aput-object v17, v10, p5

    invoke-static {v10}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v10

    const/16 v21, 0x0

    const v22, 0xffffdf

    move/from16 v19, v11

    move/from16 v17, v15

    move-object v15, v10

    const-wide/16 v10, 0x0

    move/from16 v27, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v30, v16

    move/from16 v29, v17

    const-wide/16 v16, 0x0

    move/from16 v32, v19

    const/16 v31, 0xc

    const-wide/16 v18, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 p5, v2

    move/from16 v3, v27

    move-object/from16 v2, v28

    move-object/from16 v5, v30

    move-object/from16 v1, v33

    invoke-static/range {v9 .. v22}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v10

    if-eq v4, v1, :cond_f

    goto :goto_d

    :cond_f
    sget-wide v23, Lye/e;->t:J

    :goto_d
    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v25

    move-object/from16 v25, v10

    move-wide/from16 v9, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v26

    move-object/from16 v26, p5

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v26

    sget-object v8, LSg/b;->b:LSg/b;

    if-ne v4, v8, :cond_10

    const v8, -0x6f904fbf

    invoke-virtual {v7, v8}, Ln0/k;->M(I)V

    invoke-virtual {v6, v5, v3}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/high16 v3, 0x7f090000

    invoke-static {v3, v2, v1}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lr1/n;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v3}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v15

    const/16 v21, 0x0

    const v22, 0xffffdf

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v22}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v25

    sget-wide v9, Lye/e;->t:J

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v7

    move-object v7, v0

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v5}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v1, -0x6f89a263

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    invoke-virtual {v6, v5, v3}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    :goto_e
    invoke-virtual {v7, v2}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_11
    move-object v7, v2

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LSg/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LSg/t;-><init>(LSg/h;Ln1/M;Ljava/lang/String;LSg/b;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final c(LSg/D0;LBm/l;Ln0/i;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/D0;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LSg/D0;->a:I

    const v2, -0x2017fd90

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v6, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v3, v5, v6, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v10, v6, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v14, v6, Ln0/k;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v6, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_3
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v5, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v12, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v12, LJ/g;->a:LJ/g$j;

    move/from16 v32, v1

    sget-object v1, LC0/d$a;->j:LC0/f$b;

    move/from16 v33, v2

    invoke-static {v12, v1, v6, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    move-object/from16 v18, v10

    iget-wide v9, v6, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v7, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v4, v6, Ln0/k;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v6, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_4
    invoke-static {v14, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v18

    invoke-static {v9, v6, v2, v6, v5}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LJ/Y0;->a:LJ/Y0;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v4, v11, v7}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v10

    const v9, 0x7f130600

    invoke-static {v9, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v6, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    move-object/from16 v27, v2

    new-instance v2, Ly1/h;

    move-object/from16 v18, v11

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Ly1/h;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfdfc

    move/from16 v21, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v20

    move/from16 v34, v21

    const-wide/16 v20, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v26

    const/16 v26, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v34, v5

    move-object/from16 v8, v19

    move-object/from16 v5, v28

    move-object/from16 v0, v40

    move-object/from16 v19, v2

    move-object/from16 v28, v6

    move-object/from16 v2, v35

    move-object/from16 v6, v36

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v28

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v10}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v11

    const v10, 0x7f130605

    invoke-static {v10, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/F3;

    iget-object v12, v12, Le0/F3;->l:Ln1/M;

    new-instance v13, Ly1/h;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ly1/h;-><init>(I)V

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v28

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ln0/k;->U(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v0, v1, v9, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v13, v9, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v11, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v14, v9, Ln0/k;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v9, v2}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    invoke-static {v6, v0, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v13, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v34

    invoke-static {v1, v9, v8, v9, v0}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v13, v37

    invoke-static {v13, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v1}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v11

    sget-object v14, LC0/d$a;->e:LC0/f;

    invoke-static {v14, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v15

    move-object/from16 v24, v13

    iget-wide v12, v9, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v11, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v1, v9, Ln0/k;->S:Z

    if-eqz v1, :cond_6

    invoke-virtual {v9, v2}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_6
    invoke-static {v6, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v13, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v9, v8, v9, v0}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v13, v24

    invoke-static {v13, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v1, LSg/h;

    move-object/from16 v11, p0

    iget v12, v11, LSg/D0;->c:I

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v10, v11, LSg/D0;->b:I

    add-int v16, v32, v10

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v10, v0}, LSg/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->b:Ln1/M;

    shl-int/lit8 v10, v33, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x180

    move-object v15, v3

    const-string v3, "summary_words_fully_learned"

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move v7, v10

    move/from16 v16, v12

    move-object/from16 v11, v28

    move-object/from16 v10, v34

    const/4 v12, 0x1

    move-object v13, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, LSg/v;->a(LSg/h;Ln1/M;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v12}, Ln0/k;->U(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v13, v11, v1}, LJ/Y0;->a(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    iget-wide v3, v6, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v5, v6, Ln0/k;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v6, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_7
    invoke-static {v9, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v15, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v6, v8, v6, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v13, v24

    invoke-static {v13, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v1, LSg/h;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p0

    iget v2, v11, LSg/D0;->d:I

    add-int v3, v16, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LSg/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v2, v0, Le0/F3;->b:Ln1/M;

    const-string v3, "summary_words_started_learning"

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, LSg/v;->a(LSg/h;Ln1/M;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v12}, Ln0/k;->U(Z)V

    invoke-virtual {v6, v12}, Ln0/k;->U(Z)V

    invoke-virtual {v6, v12}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    move-object v11, v0

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LSg/s;

    const/4 v2, 0x0

    move/from16 v8, p3

    invoke-direct {v1, v8, v2, v11, v4}, LSg/s;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final d(IILSg/D0;LBm/a;LBm/l;LC0/j;Ln0/i;I)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    const-string v0, "onCtaClicked"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaySound"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ce89d8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, p1}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v7, p5

    invoke-virtual {v10, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int v8, v0, v1

    const v0, 0x12493

    and-int/2addr v0, v8

    const v1, 0x12492

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v10, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ls5/t$e;

    const v1, 0x7f12000d

    invoke-direct {v0, v1}, Ls5/t$e;-><init>(I)V

    invoke-static {v0, v10}, Ls5/C;->c(Ls5/t$e;Ln0/i;)Ls5/s;

    move-result-object v6

    new-instance v0, LSg/n;

    move v1, p0

    move v2, p1

    move-object v5, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LSg/n;-><init>(IILBm/l;LSg/D0;LBm/a;Ls5/s;)V

    const v1, 0x718cb0d3

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    shr-int/lit8 v0, v8, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v11, v0, v1

    const/16 v12, 0x3e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, LSg/o;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LSg/o;-><init>(IILSg/D0;LBm/a;LBm/l;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
