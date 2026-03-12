.class public final LAg/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAg/M;Lcom/memrise/android/session/learnscreen/m;Lcom/memrise/android/session/learnscreen/c;LC0/j;Ln0/i;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    const-string v2, "viewState"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LAg/M;->h:LAg/W;

    const v2, 0x125a9bcb

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v15, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v16, Lzg/f;

    iget-object v7, v1, LAg/M;->a:Lzg/m;

    iget-object v8, v1, LAg/M;->e:LVd/a;

    iget-boolean v12, v1, LAg/M;->f:Z

    iget-boolean v13, v1, LAg/M;->i:Z

    iget-boolean v14, v1, LAg/M;->l:Z

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v16 .. v22}, Lzg/f;-><init>(Lzg/m;Lcom/memrise/android/session/learnscreen/c;LVd/a;ZZZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->c:LJ/g$k;

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    const/16 v13, 0x30

    invoke-static {v8, v12, v15, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v13, v15, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v5, v15, Ln0/k;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v15, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_5
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v12, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v7, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v3}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v11

    invoke-static {v15}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v3

    move-object/from16 v21, v10

    sget-object v10, Lne/n;->d:Lne/n;

    if-ne v3, v10, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v11, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v15}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v3, v11, v0}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v3

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    move/from16 v23, v2

    const/4 v0, 0x0

    invoke-static {v8, v11, v15, v0}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    move-object v0, v10

    move-object/from16 v24, v11

    iget-wide v10, v15, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v3, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v15}, Ln0/k;->s()V

    move-object/from16 v25, v0

    iget-boolean v0, v15, Ln0/k;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {v15, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_7
    invoke-static {v5, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v11, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v15, v14, v15, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v9, v3, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v0, LC0/d$a;->b:LC0/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v10

    iget-wide v3, v15, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v2, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v11, v15, Ln0/k;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v15, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_8
    invoke-static {v5, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v4, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v15, v14, v15, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v9, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/4 v2, 0x1

    const/16 v17, 0xe

    move-object v3, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move-object v1, v10

    move v10, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v24

    invoke-static/range {v11 .. v17}, Lzg/g;->a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v12

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v12, v11}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v11

    sget-object v12, LC0/d$a;->e:LC0/f;

    const/4 v13, 0x0

    invoke-static {v12, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v12

    iget-wide v13, v15, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v11, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v10, v15, Ln0/k;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v15, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_9
    invoke-static {v5, v12, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v15, v3, v15, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v9, v11, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v11, LJ/v;->a:LJ/v;

    invoke-virtual {v11, v10, v0}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v8, v1, v15, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v10, v15, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v0, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v11, v15, Ln0/k;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v15, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_a
    invoke-static {v5, v1, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v15, v3, v15, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v9, v0, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    and-int/lit8 v1, v23, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v10, v23, 0x70

    or-int/2addr v1, v10

    move-object/from16 v12, p0

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-static {v12, v4, v0, v15, v1}, LAg/L;->b(LAg/M;Lcom/memrise/android/session/learnscreen/m;LC0/j;Ln0/i;I)V

    iget-boolean v0, v12, LAg/M;->j:Z

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_e

    const v0, 0x4be89623    # 3.0485574E7f

    invoke-virtual {v15, v0}, Ln0/k;->M(I)V

    const/16 v0, 0x20

    if-eq v10, v0, :cond_b

    move v14, v13

    goto :goto_b

    :cond_b
    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    move-object v0, v2

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v14, v5

    move-object v11, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object v2, v0

    move-object v0, v6

    goto :goto_d

    :goto_c
    new-instance v2, LAg/I;

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const-class v5, Lmg/S;

    move-object/from16 v20, v6

    const-string v6, "onHintClicked"

    move-object/from16 v23, v7

    const-string v7, "onHintClicked()V"

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v16

    move-object/from16 v27, v18

    move-object/from16 v14, v19

    move-object/from16 v0, v20

    move-object/from16 v11, v23

    invoke-direct/range {v2 .. v9}, LAg/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, LIm/c;

    move-object v3, v2

    check-cast v3, LBm/a;

    iget-boolean v4, v12, LAg/M;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, v15

    move-object/from16 v5, v21

    invoke-static/range {v3 .. v9}, LBg/e;->a(LBm/a;ZLAg/W;LC0/j;Ln0/i;II)V

    invoke-virtual {v15, v13}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v14, v5

    move-object v0, v6

    move-object v11, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    const v2, 0x4bed1696    # 3.1075628E7f

    invoke-virtual {v15, v2}, Ln0/k;->M(I)V

    invoke-virtual {v15, v13}, Ln0/k;->U(Z)V

    :goto_e
    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v11, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v15}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    move-object/from16 v2, p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->h:LC0/f;

    invoke-static {v5, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v6, v15, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v8, v15, Ln0/k;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v15, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_f
    invoke-static {v14, v5, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v26

    invoke-static {v0, v7, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v27

    move-object/from16 v14, v28

    invoke-static {v6, v15, v0, v15, v14}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v29

    invoke-static {v0, v4, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v0, v12, LAg/M;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v14, 0x20

    if-eq v10, v14, :cond_10

    move v9, v13

    goto :goto_10

    :cond_10
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_12

    if-ne v4, v1, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v20, v3

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v2, LAg/J;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    const-class v5, Lmg/S;

    const-string v6, "onSkipped"

    const-string v7, "onSkipped()V"

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, LAg/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_12
    check-cast v4, LIm/c;

    move-object/from16 v16, v4

    check-cast v16, LBm/a;

    if-eq v10, v14, :cond_13

    move v9, v13

    goto :goto_13

    :cond_13
    const/4 v9, 0x1

    :goto_13
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_14

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, LAg/K;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-class v5, Lmg/S;

    const-string v6, "onTappingTestAnswered"

    const-string v7, "onTappingTestAnswered()V"

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v9}, LAg/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LIm/c;

    move-object v6, v2

    check-cast v6, LBm/a;

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1}, LA0/m;->e(Le0/N;)J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Lxe/b;->c(FJ)J

    move-result-wide v1

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v11, v1, v2, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v15}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v3, v20

    :goto_14
    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    const/4 v9, 0x0

    move v4, v0

    move-object v8, v15

    move-object/from16 v5, v16

    move-object/from16 v3, v21

    invoke-static/range {v3 .. v9}, LAg/V;->d(LAg/W;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    goto :goto_15

    :cond_17
    move-object v12, v1

    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_15
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, LAg/C;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, LAg/C;-><init>(LAg/M;Lcom/memrise/android/session/learnscreen/m;Lcom/memrise/android/session/learnscreen/c;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public static final b(LAg/M;Lcom/memrise/android/session/learnscreen/m;LC0/j;Ln0/i;I)V
    .locals 12

    move/from16 v4, p4

    const v0, 0x4dae36c8

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v4, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v8, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v5, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ln0/h0;

    iget-object v9, p0, LAg/M;->h:LAg/W;

    sget-object v10, LAg/W;->b:LAg/W;

    if-eq v9, v10, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    move v9, v6

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v9}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v0, 0x70

    if-eq v10, v2, :cond_b

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_a

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    move v11, v6

    goto :goto_8

    :cond_b
    :goto_7
    move v11, v7

    :goto_8
    or-int/2addr v9, v11

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_c

    if-ne v11, v5, :cond_d

    :cond_c
    new-instance v11, LAg/D;

    const/4 v9, 0x0

    invoke-direct {v11, p0, p1, v1, v9}, LAg/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LBm/l;

    invoke-virtual {v8, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eq v10, v2, :cond_e

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_f

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v6, v7

    :cond_f
    or-int v2, v9, v6

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, LAg/E;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p1, v1, v2}, LAg/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v6

    check-cast v7, LBm/l;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x0

    move-object v6, p2

    move-object v5, v11

    invoke-static/range {v5 .. v10}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LAg/F;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LAg/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
