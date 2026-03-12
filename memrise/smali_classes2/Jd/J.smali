.class public final LJd/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LBm/l;Ln0/i;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Ljava/util/List<",
            "LJd/F;",
            ">;",
            "Ljava/util/List<",
            "LJd/F;",
            ">;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "LJd/F;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "onFilterClicked"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41cb64b9

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p5, p7, 0x1

    if-eqz p5, :cond_0

    or-int/lit8 v0, p6, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    :goto_1
    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v6, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_5

    :cond_6
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p5, :cond_8

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :cond_8
    move-object v1, p0

    if-eqz p3, :cond_9

    invoke-static {p3}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_7
    move-object v4, p0

    goto :goto_8

    :cond_9
    sget-object p0, Lnm/u;->b:Lnm/u;

    goto :goto_7

    :goto_8
    const p0, 0xe3fe

    and-int v7, v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LJd/J;->b(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/l;Ln0/i;I)V

    move-object p2, v2

    move-object p5, v5

    move-object p1, v1

    goto :goto_9

    :cond_a
    move-object v3, p2

    move-object p5, p4

    move-object p2, p1

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object p1, p0

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance p0, LJd/G;

    move-object p4, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p7}, LJd/G;-><init>(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LBm/l;II)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(LC0/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/l;Ln0/i;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onFilterClicked"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x748cbeec

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v6, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    invoke-virtual {v13, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v11

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v14, LJ/s0;->b:LJ/s0;

    invoke-static {v10, v14}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v10

    invoke-static {v13}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v14

    invoke-static {v10, v14, v11}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v10

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, LJ/g;->g(F)LJ/g$i;

    move-result-object v14

    sget-object v15, LC0/d$a;->j:LC0/f$b;

    const/4 v8, 0x6

    invoke-static {v14, v15, v13, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v10, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v11, v13, Ln0/k;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v13, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_7
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v15, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v8, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v8, -0x3210d641

    invoke-virtual {v13, v8}, Ln0/k;->M(I)V

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    const v19, 0xe000

    const/16 v11, 0xe

    if-eqz v8, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJd/F;

    iget-object v12, v8, LJd/F;->c:Ljava/lang/String;

    invoke-static {v15, v12}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v12

    iget-object v14, v8, LJd/F;->b:Ljava/lang/String;

    iget-object v15, v8, LJd/F;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    int-to-float v11, v11

    int-to-float v9, v7

    new-instance v7, LJ/P0;

    invoke-direct {v7, v11, v9, v11, v9}, LJ/P0;-><init>(FFFF)V

    and-int v9, v0, v19

    const/16 v11, 0x4000

    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v13, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    if-ne v11, v10, :cond_c

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v11, LJd/H;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v5, v8}, LJd/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_b
    check-cast v11, LBm/a;

    move-object v8, v14

    const/high16 v14, 0x180000

    move/from16 v17, v9

    move v9, v15

    const/16 v15, 0x2c

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, v21

    move/from16 v21, v0

    move/from16 v0, v17

    invoke-static/range {v7 .. v15}, LSd/c;->a(LC0/j;Ljava/lang/String;ZFLJ/N0;LBm/a;Ln0/i;II)V

    move/from16 v0, v21

    const/4 v7, 0x4

    goto :goto_8

    :cond_e
    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    const v7, -0x10038ebc

    invoke-virtual {v13, v7}, Ln0/k;->M(I)V

    const/4 v7, 0x4

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v8, v7, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v8

    int-to-float v12, v9

    invoke-static {v8, v12}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    sget-object v14, Lye/f;->a:Le0/N;

    const-string v14, "<this>"

    invoke-static {v12, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_f

    sget-wide v16, Lye/e;->j0:J

    :goto_c
    move-object v12, v13

    goto :goto_d

    :cond_f
    sget-wide v16, Lye/e;->d1:J

    goto :goto_c

    :goto_d
    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move v0, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-static/range {v7 .. v14}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v13, v12

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJd/F;

    iget-object v8, v7, LJd/F;->c:Ljava/lang/String;

    invoke-static {v15, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v7, LJd/F;->b:Ljava/lang/String;

    iget-object v10, v7, LJd/F;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    int-to-float v11, v2

    new-instance v12, LJ/P0;

    invoke-direct {v12, v11, v0, v11, v0}, LJ/P0;-><init>(FFFF)V

    and-int v11, v21, v19

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_10

    const/4 v11, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v13, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_12

    if-ne v2, v1, :cond_11

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    new-instance v2, LJd/I;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v5, v7}, LJd/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, LBm/a;

    move/from16 v22, v14

    const/high16 v14, 0x180000

    move-object v7, v15

    const/16 v15, 0x2c

    move-object/from16 v17, v7

    move-object v7, v9

    move v9, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    move-object v12, v2

    move v2, v11

    move-object/from16 v11, v23

    invoke-static/range {v7 .. v15}, LSd/c;->a(LC0/j;Ljava/lang/String;ZFLJ/N0;LBm/a;Ln0/i;II)V

    move-object/from16 v15, v17

    const/16 v2, 0xe

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_14
    move v2, v0

    const v0, -0xff97f8e

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v9}, Ln0/k;->U(Z)V

    goto :goto_14

    :cond_15
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_14
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LB/F0;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LB/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
