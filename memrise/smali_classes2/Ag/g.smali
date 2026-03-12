.class public final LAg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LAg/W;LBm/l;Ln0/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng/a;",
            ">;",
            "LAg/W;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const v0, -0x4423ab37

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    or-int v0, p4, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    invoke-static {v9, v10, v11, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v8, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v6, v11, Ln0/k;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v11, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_4
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v12, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v6, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v8, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v6, 0x5d14fe4c

    invoke-virtual {v11, v6}, Ln0/k;->M(I)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v14}, Lnm/s;->N(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v9, 0x1

    check-cast v10, Ljava/util/List;

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v12, LJ/g;->e:LJ/g$c;

    sget-object v13, LC0/d$a;->k:LC0/f$b;

    const/16 v5, 0x36

    invoke-static {v12, v13, v11, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v9, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v2, v11, Ln0/k;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v11, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_6
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v13, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v2, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, 0x40046b27

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng/a;

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v4, v10, v9}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v9

    iget-object v10, v5, Lng/a;->a:Ljava/lang/String;

    iget-object v5, v5, Lng/a;->c:Lng/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_9

    if-eq v5, v14, :cond_8

    const/4 v12, 0x3

    if-eq v5, v12, :cond_7

    const/4 v15, 0x4

    if-ne v5, v15, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v15, 0x4

    sget-object v5, LJd/f;->e:LJd/f;

    goto :goto_9

    :cond_8
    const/4 v15, 0x4

    :goto_8
    sget-object v5, LJd/f;->d:LJd/f;

    goto :goto_9

    :cond_9
    const/4 v15, 0x4

    sget-object v5, LJd/f;->c:LJd/f;

    goto :goto_9

    :cond_a
    const/4 v15, 0x4

    sget-object v5, LJd/f;->b:LJd/f;

    :goto_9
    sget-object v12, LAg/W;->b:LAg/W;

    move-object/from16 v13, p1

    if-ne v13, v12, :cond_b

    move-object v12, v4

    move-object v4, v9

    move v9, v7

    goto :goto_a

    :cond_b
    move-object v12, v4

    move-object v4, v9

    const/4 v9, 0x0

    :goto_a
    and-int/lit16 v7, v0, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_d

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v14, v7, :cond_e

    :cond_d
    new-instance v14, LAg/b;

    const/4 v7, 0x0

    invoke-direct {v14, v7, v3}, LAg/b;-><init>(ILBm/l;)V

    invoke-virtual {v11, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LBm/l;

    move-object v7, v12

    const/16 v12, 0x6180

    const/4 v13, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object v15, v10

    move-object v10, v5

    move-object v5, v14

    move-object v14, v7

    move-object v7, v15

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, LJd/e;->a(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;Ln0/i;II)V

    move-object v4, v14

    move-object/from16 v6, v19

    move/from16 v8, v20

    const/4 v7, 0x1

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_f
    move-object v14, v4

    move-object/from16 v19, v6

    move/from16 v20, v8

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    move v7, v2

    move/from16 v9, v16

    move/from16 v5, v17

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_10
    move v2, v7

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v2}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LAg/c;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final b(LAg/h;Lcom/memrise/android/session/learnscreen/c;Lmg/a;LC0/j;Ln0/i;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    const-string v0, "viewState"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LAg/h;->e:LAg/W;

    const v0, 0x1e05161

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x1

    if-eq v6, v8, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Lzg/f;

    iget-object v12, v1, LAg/h;->b:Lzg/m;

    iget-object v14, v1, LAg/h;->c:LVd/a;

    sget-object v8, LAg/W;->c:LAg/W;

    if-ne v5, v8, :cond_5

    move v15, v11

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    iget-boolean v8, v1, LAg/h;->d:Z

    iget-boolean v7, v1, LAg/h;->g:Z

    move/from16 v16, v11

    move-object v11, v6

    move/from16 v6, v16

    move/from16 v17, v7

    move/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lzg/f;-><init>(Lzg/m;Lcom/memrise/android/session/learnscreen/c;LVd/a;ZZZ)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v10}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v8

    invoke-static {v7, v8, v6}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->c:LJ/g$k;

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    const/16 v14, 0x30

    invoke-static {v8, v12, v10, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v14, v10, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v7, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v9, v10, Ln0/k;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v15, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v14, v15}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v14, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v14}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v29, v5

    float-to-double v4, v13

    const-wide/16 v18, 0x0

    cmpl-double v4, v4, v18

    if-lez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, LJ/x0;

    const/4 v5, 0x1

    invoke-direct {v4, v13, v5}, LJ/x0;-><init>(FZ)V

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    const/4 v5, 0x0

    invoke-static {v8, v7, v10, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    move-object v8, v6

    iget-wide v5, v10, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v13, v10, Ln0/k;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v10, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_8
    invoke-static {v9, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v10, v15, v10, v14}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v4, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v6, v11

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x100

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v6 .. v12}, Lzg/g;->a(Lzg/f;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    const v6, 0x7f1300a4

    invoke-static {v6, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    move-object v9, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    new-instance v11, Ly1/h;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Ly1/h;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fdfc

    move/from16 v18, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v26

    const/16 v26, 0x30

    move-object/from16 v3, v30

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v25

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v3, v6}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v7, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget-object v7, v1, LAg/h;->a:Ljava/util/List;

    and-int/lit8 v8, v0, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_9

    move v9, v5

    goto :goto_9

    :cond_9
    move v9, v4

    :goto_9
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v9, :cond_a

    if-ne v8, v11, :cond_b

    :cond_a
    move-object v8, v11

    goto :goto_a

    :cond_b
    move-object/from16 v32, v11

    move-object v11, v8

    move-object/from16 v8, v32

    goto :goto_b

    :goto_a
    new-instance v11, LAg/d;

    const-string v16, "onPlayAudioClicked(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lmg/J;

    const-string v15, "onPlayAudioClicked"

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_b
    check-cast v11, LIm/c;

    check-cast v11, LBm/l;

    move-object/from16 v9, v29

    invoke-static {v7, v9, v11, v10, v5}, LAg/g;->a(Ljava/util/List;LAg/W;LBm/l;Ln0/i;I)V

    invoke-virtual {v10, v4}, Ln0/k;->U(Z)V

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-eq v0, v7, :cond_c

    move v7, v5

    goto :goto_c

    :cond_c
    move v7, v4

    :goto_c
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d

    if-ne v11, v8, :cond_e

    :cond_d
    new-instance v11, LAg/e;

    const-string v16, "onSkipped()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lmg/b;

    const-string v15, "onSkipped"

    move-object v13, v2

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v11

    check-cast v2, LIm/c;

    const/16 v7, 0x100

    if-eq v0, v7, :cond_f

    goto :goto_d

    :cond_f
    move v5, v4

    :goto_d
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    new-instance v11, LAg/f;

    const-string v16, "onTestAnswered()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lmg/b;

    const-string v15, "onTestAnswered"

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v17}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v0, v11

    :cond_11
    check-cast v0, LIm/c;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5}, LA0/m;->e(Le0/N;)J

    move-result-wide v7

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v7, v8}, Lxe/b;->c(FJ)J

    move-result-wide v7

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v7, v8, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    iget-boolean v5, v1, LAg/h;->f:Z

    xor-int/lit8 v6, v5, 0x1

    move-object v7, v2

    check-cast v7, LBm/a;

    move-object v8, v0

    check-cast v8, LBm/a;

    const/4 v11, 0x0

    move-object v5, v9

    move-object v9, v3

    invoke-static/range {v5 .. v11}, LAg/V;->d(LAg/W;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v10, v4}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LAg/a;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LAg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
