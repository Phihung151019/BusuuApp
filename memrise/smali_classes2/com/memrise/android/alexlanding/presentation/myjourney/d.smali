.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/d;LC0/j;Ln0/i;I)V
    .locals 38

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const v3, 0x29b22ee1

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v1}, Ln0/k;->i(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p7, v3

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    invoke-virtual {v7, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    invoke-virtual {v7, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v3, v6

    const/high16 v6, 0x180000

    or-int v33, v3, v6

    const v3, 0x92493

    and-int v3, v33, v3

    const v6, 0x92492

    if-eq v3, v6, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v6, v33, 0x1

    invoke-virtual {v7, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v7}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v34

    int-to-float v3, v4

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    const/4 v15, 0x6

    invoke-static {v6, v14, v7, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v14, v7, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v12, v7, Ln0/k;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v7, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_7
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v15, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v14, v15}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v14, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v14}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v10, LJ/g;->g:LJ/g$g;

    sget-object v0, LC0/d$a;->k:LC0/f$b;

    const/16 v2, 0x36

    invoke-static {v10, v0, v7, v2}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    move/from16 p5, v3

    iget-wide v2, v7, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v5, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v10, v7, Ln0/k;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v7, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_8
    invoke-static {v12, v0, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v7, v15, v7, v14}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v11

    move-object/from16 v36, v16

    const v2, 0x7f130d70

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->c:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v5, Lye/e;->I0:J

    :goto_9
    move-wide v12, v5

    goto :goto_a

    :cond_9
    sget-wide v5, Lye/e;->V0:J

    goto :goto_9

    :goto_a
    const/16 v31, 0x0

    const v32, 0xfff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v5, 0x20000

    const-wide/16 v21, 0x0

    const/4 v6, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    const/16 v30, 0x30

    move/from16 v29, v28

    move-object/from16 v28, v3

    move/from16 v3, v29

    move-object/from16 v29, v7

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    if-nez p1, :cond_a

    const v10, 0x5c68385f

    invoke-virtual {v7, v10}, Ln0/k;->M(I)V

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    move/from16 v18, p5

    move-object v10, v2

    move v14, v3

    move-object v11, v4

    move/from16 v22, v5

    move v13, v6

    const/4 v12, 0x4

    const/16 v35, 0x0

    goto :goto_b

    :cond_a
    const v10, 0x5c683860

    invoke-virtual {v7, v10}, Ln0/k;->M(I)V

    move-object v10, v2

    const/4 v2, 0x0

    move/from16 v24, v3

    const/4 v3, 0x6

    move-object v11, v4

    const/4 v4, 0x0

    move/from16 v23, v6

    const/4 v6, 0x0

    move/from16 v18, p5

    move/from16 v22, v5

    move/from16 v13, v23

    move/from16 v14, v24

    const/4 v12, 0x4

    const/16 v35, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v14}, Ln0/k;->U(Z)V

    :goto_b
    invoke-virtual {v7, v13}, Ln0/k;->U(Z)V

    if-nez p2, :cond_b

    const v2, 0x7be37bfa

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    invoke-virtual {v7, v14}, Ln0/k;->U(Z)V

    move-object v2, v10

    move-object v4, v11

    move v5, v13

    move v3, v14

    move/from16 v6, v22

    move-object v10, v7

    move v7, v12

    goto/16 :goto_d

    :cond_b
    const v2, 0x7be37bfb

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v3, v14

    move-object/from16 v14, v36

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const v4, 0x7f130d6d

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v7}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->g:Ln1/M;

    invoke-virtual {v7, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-wide v14, Lye/e;->I0:J

    goto :goto_c

    :cond_c
    sget-wide v14, Lye/e;->V0:J

    :goto_c
    const/16 v31, 0x0

    const v32, 0xfff8

    move v6, v12

    move/from16 v23, v13

    move-wide v12, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v37, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v37

    move/from16 v37, v28

    move-object/from16 v28, v5

    move/from16 v5, v29

    move-object/from16 v29, v7

    move v7, v6

    move/from16 v6, v37

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10, v3}, Ln0/k;->U(Z)V

    :goto_d
    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v0

    move-object/from16 v16, v36

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v11

    const v12, 0x7f130d64

    invoke-static {v12, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-wide v13, Lye/e;->I0:J

    goto :goto_e

    :cond_d
    sget-wide v13, Lye/e;->V0:J

    :goto_e
    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v29, v10

    move-object v10, v12

    move-wide v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v2

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    invoke-static {v0}, LJ/g;->g(F)LJ/g$i;

    move-result-object v13

    invoke-virtual {v10, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v33, 0xe

    if-ne v2, v7, :cond_e

    move v12, v5

    goto :goto_f

    :cond_e
    move v12, v3

    :goto_f
    or-int/2addr v0, v12

    const/high16 v2, 0x70000

    and-int v2, v33, v2

    if-eq v2, v6, :cond_f

    move v12, v3

    goto :goto_10

    :cond_f
    move v12, v5

    :goto_10
    or-int/2addr v0, v12

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, Lrc/r;

    invoke-direct {v2, v8, v1, v9}, Lrc/r;-><init>(Ljava/util/List;ILrc/d;)V

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v2

    check-cast v18, LBm/l;

    const/16 v20, 0x6000

    const/16 v21, 0x1ed

    move-object/from16 v29, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v29

    move-object/from16 v11, v34

    invoke-static/range {v10 .. v21}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v5}, Ln0/k;->U(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v7, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lrc/v;

    const/4 v2, 0x0

    invoke-direct {v4, v11, v8, v2}, Lrc/v;-><init>(LL/P;Ljava/util/List;Lqm/d;)V

    invoke-virtual {v7, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LBm/p;

    invoke-static {v4, v0, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v6, v36

    goto :goto_11

    :cond_14
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v6, p5

    :goto_11
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lrc/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lrc/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrc/d;LC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final b(LC0/j;Ln0/i;I)V
    .locals 12

    const v0, 0x13853796

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v11

    invoke-virtual {v10, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object p0

    sget-object v0, LC0/d$a;->a:LC0/f;

    invoke-static {v0, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v1, v10, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {p0, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v4, v10, Ln0/k;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v10, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v2, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, p0, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p0, LJ/v;->a:LJ/v;

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-virtual {p0, p1, v0}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v9

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-static {p0}, Lxe/b;->a(Le0/N;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    move-object p0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LId/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LId/c;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(Lcom/memrise/android/alexlanding/presentation/myjourney/g;Lrc/d;LC0/j;Ln0/i;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p4

    const-string v1, "viewState"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x21aad0e9

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v10, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    move v9, v1

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v9, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v1, v11, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v12

    :goto_7
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v7, v11, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    if-eqz v4, :cond_9

    move-object v4, v1

    goto :goto_8

    :cond_9
    move-object v4, v6

    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v11

    sget-object v14, LC0/d$a;->a:LC0/f;

    invoke-static {v14, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v14

    move/from16 v20, v9

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v11, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v13, v7, Ln0/k;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v7, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_9
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v14, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v14, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v11, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v11, v13

    invoke-static {v1, v6}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v13

    const v3, 0x7f0800c1

    invoke-static {v3, v12, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    const/16 v18, 0x61b8

    const/16 v19, 0x68

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    sget-object v15, La1/j$a;->a:La1/j$a$a;

    const/16 v23, 0x1

    const/16 v16, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object v11, v3

    move/from16 v3, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    invoke-static/range {v11 .. v19}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object/from16 v11, v17

    invoke-static {v1, v6}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v13

    if-eqz v13, :cond_b

    sget-wide v12, LJ0/d0;->g:J

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Le0/N;->b()J

    move-result-wide v12

    const v14, 0x3f19999a    # 0.6f

    invoke-static {v14, v12, v13}, LJ0/d0;->b(FJ)J

    move-result-wide v12

    :goto_a
    sget-object v14, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v6, v12, v13, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v6

    invoke-static {v6, v11, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v1, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v1

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    const/4 v13, 0x6

    invoke-static {v6, v12, v11, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v1, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v14, v11, Ln0/k;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v11, v7}, Ln0/k;->K(LBm/a;)V

    :goto_b
    move-object/from16 v7, v24

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Ln0/k;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v7, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v6, v25

    invoke-static {v6, v13, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v11, v9, v11, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v5, v1, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v1, v20, 0x70

    const/16 v5, 0x20

    if-eq v1, v5, :cond_e

    and-int/lit8 v1, v20, 0x40

    if-eqz v1, :cond_d

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move v12, v3

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v12, 0x1

    :goto_e
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v12, :cond_10

    if-ne v1, v8, :cond_f

    goto :goto_f

    :cond_f
    move-object v13, v2

    move v9, v3

    move-object v12, v4

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v1, Lcom/memrise/android/alexlanding/presentation/myjourney/d$a;

    const-string v6, "onBackClicked()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, v4

    const-class v4, Lrc/d;

    move-object v9, v5

    const-string v5, "onBackClicked"

    move-object v12, v9

    move v9, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v3

    invoke-virtual {v11, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_10
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v9, v3, v1, v2, v11}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    new-instance v1, LB/a1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB/a1;-><init>(I)V

    invoke-virtual {v11, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v1

    check-cast v2, LBm/l;

    new-instance v1, Lrc/p;

    invoke-direct {v1, v13}, Lrc/p;-><init>(Lrc/d;)V

    const v3, -0x68f89724

    invoke-static {v3, v1, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 v1, v20, 0xe

    const v3, 0x186180

    or-int v8, v1, v3

    const/16 v9, 0x2a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "my journey content"

    const/4 v5, 0x0

    move-object v7, v11

    invoke-static/range {v0 .. v9}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    move-object v3, v12

    goto :goto_11

    :cond_12
    move-object v13, v2

    move-object v11, v7

    invoke-virtual {v11}, Ln0/k;->w()V

    move-object v3, v6

    :goto_11
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lrc/q;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move v4, v10

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lrc/q;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/g;Lrc/d;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final d(Ljava/lang/Integer;Lrc/A;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;LC0/j;Ln0/i;I)V
    .locals 14

    const v0, -0x6098c5c2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_4

    move v1, v9

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lrc/A;->g()LQm/g;

    move-result-object v1

    sget-object v2, Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/g$c;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/myjourney/g;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v5, v2, 0x3f0

    const/4 v6, 0x0

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/alexlanding/presentation/myjourney/d;->c(Lcom/memrise/android/alexlanding/presentation/myjourney/g;Lrc/d;LC0/j;Ln0/i;II)V

    invoke-virtual {v4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v7, :cond_5

    move v8, v9

    :cond_5
    or-int v0, v1, v8

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lrc/w;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lrc/w;-><init>(Lrc/A;Ljava/lang/Integer;Lqm/d;)V

    invoke-virtual {v4, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LBm/p;

    invoke-static {v1, p1, v4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, Lec/c0;

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lec/c0;-><init>(Ljava/lang/Integer;Lrc/A;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;LC0/j;I)V

    iput-object v8, v0, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method
