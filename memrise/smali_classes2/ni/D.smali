.class public final Lni/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLBm/a;LC0/j;Ln0/i;I)V
    .locals 15

    move/from16 v2, p1

    move-object/from16 v3, p2

    const v0, 0xd438ef6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, p0}, Ln0/k;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v2}, Ln0/k;->h(F)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x100

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eq v1, v6, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_4

    move v0, v14

    goto :goto_4

    :cond_4
    move v0, v7

    :goto_4
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lni/y;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, Lni/y;-><init>(LBm/a;Lqm/d;)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/p;

    invoke-static {v5, v1, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p0}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v5, LC0/d$a;->e:LC0/f;

    invoke-static {v5, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v6, v13, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v9, v13, Ln0/k;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v13, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_5
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v1, v4

    invoke-static {v0, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v12

    sget-wide v8, Lmi/a;->b:J

    const/4 v1, 0x3

    int-to-float v4, v1

    const/16 v6, 0x1b6

    const/16 v7, 0x18

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v4 .. v13}, Le0/H1;->a(FIIIJJLC0/j;Ln0/i;)V

    invoke-virtual {v13, v14}, Ln0/k;->U(Z)V

    move-object v4, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_6
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lni/x;

    move v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lni/x;-><init>(FFLBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Lni/E;ZLni/J;FZLBm/l;LBm/a;LC0/j;Ln0/i;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    const-string v0, "stringsProvider"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWordlistTap"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpinnerVisible"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1731e09b

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    const/16 v12, 0x10

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v10, v8}, Ln0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    or-int/2addr v0, v13

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_6

    and-int/lit16 v13, v9, 0x200

    if-nez v13, :cond_4

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v0, v13

    :cond_6
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_8

    invoke-virtual {v10, v4}, Ln0/k;->h(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v0, v13

    :cond_8
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v10, v5}, Ln0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v0, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_c

    invoke-virtual {v10, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    invoke-virtual {v10, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v0, v13

    :cond_e
    const/high16 v13, 0xc00000

    or-int/2addr v0, v13

    const v13, 0x492493

    and-int/2addr v13, v0

    const v8, 0x492492

    const/4 v9, 0x0

    if-eq v13, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    move v8, v9

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v1, Lni/E;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v13, v8

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    if-eqz v13, :cond_10

    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v0, Lni/t;

    move/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lni/t;-><init>(Lni/E;ZLni/J;FZLBm/l;LBm/a;LC0/j;I)V

    :goto_b
    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    return-void

    :cond_10
    move v3, v4

    move-object v4, v8

    invoke-static {v10}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v24

    const/16 v5, 0x258

    int-to-float v5, v5

    invoke-static {v3, v5}, LB1/h;->a(FF)I

    move-result v5

    if-lez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    move v5, v9

    :goto_c
    const/16 v6, 0x18

    if-eqz v5, :cond_12

    int-to-float v7, v6

    goto :goto_d

    :cond_12
    int-to-float v7, v12

    :goto_d
    if-eqz v5, :cond_13

    int-to-float v8, v12

    :goto_e
    move/from16 v25, v8

    goto :goto_f

    :cond_13
    const/16 v8, 0xc

    int-to-float v8, v8

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_14

    const/16 v8, 0x14

    invoke-static {v8}, LB1/v;->n(I)J

    move-result-wide v19

    goto :goto_10

    :cond_14
    invoke-static {v12}, LB1/v;->n(I)J

    move-result-wide v19

    :goto_10
    if-eqz p4, :cond_15

    sget-wide v21, Lmi/a;->k:J

    goto :goto_11

    :cond_15
    sget-wide v21, Lmi/a;->e:J

    :goto_11
    if-eqz v5, :cond_16

    const/16 v8, 0xa0

    int-to-float v8, v8

    goto :goto_12

    :cond_16
    const/16 v8, 0x2c

    int-to-float v8, v8

    sub-float v8, v3, v8

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v8, v13

    :goto_12
    const/high16 v13, 0x3fb00000    # 1.375f

    div-float v13, v8, v13

    sget-object v11, LJ/g;->c:LJ/g$k;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    invoke-static {v11, v14, v10, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v11

    iget-wide v2, v10, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v4, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v27, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v15, v10, Ln0/k;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v10, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_13
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v5, :cond_18

    int-to-float v2, v6

    goto :goto_14

    :cond_18
    int-to-float v2, v12

    :goto_14
    invoke-static {v4, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    move-object/from16 v2, p0

    iget-object v1, v2, Lni/E;->a:Ljava/lang/String;

    if-eqz v5, :cond_19

    sget-object v3, Lr1/A;->i:Lr1/A;

    goto :goto_15

    :cond_19
    sget-object v3, Lr1/A;->h:Lr1/A;

    :goto_15
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v7, v6, v14}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    move-object v11, v4

    move v9, v7

    move-object v7, v3

    move-wide/from16 v3, v21

    const/16 v22, 0x0

    const/16 v15, 0x20

    const v23, 0x1ffd0

    move/from16 v28, v8

    move/from16 v21, v9

    const-wide/16 v8, 0x0

    move-object v2, v5

    move-wide/from16 v42, v19

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-wide/from16 v5, v42

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v31, v12

    move/from16 v30, v13

    const-wide/16 v12, 0x0

    move/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v33, v15

    const/4 v15, 0x0

    const/high16 v34, 0x20000

    const/16 v16, 0x0

    const/high16 v35, 0x100000

    const/16 v17, 0x0

    const/16 v36, 0x1

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    move/from16 v38, v21

    const/16 v21, 0x0

    move/from16 p8, v0

    move/from16 v39, v28

    move-object/from16 v41, v29

    move/from16 v40, v30

    move/from16 v0, v31

    const/16 v26, 0x0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v20

    int-to-float v0, v0

    move-object/from16 v13, v41

    invoke-static {v13, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    move/from16 v9, v38

    const/4 v0, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v0, v14}, LJ/K0;->a(FFI)LJ/P0;

    move-result-object v11

    invoke-static/range {v25 .. v25}, LJ/g;->g(F)LJ/g$i;

    move-result-object v12

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p8

    and-int/lit16 v3, v2, 0x380

    const/16 v4, 0x100

    if-eq v3, v4, :cond_1c

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_1a

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_16

    :cond_1a
    move-object/from16 v3, p2

    :cond_1b
    move/from16 v9, v26

    goto :goto_17

    :cond_1c
    move-object/from16 v3, p2

    :goto_16
    const/4 v9, 0x1

    :goto_17
    or-int/2addr v0, v9

    and-int/lit16 v4, v2, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_1d

    const/4 v9, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v9, v26

    :goto_18
    or-int/2addr v0, v9

    const v4, 0xe000

    and-int/2addr v4, v2

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_1e

    const/4 v9, 0x1

    goto :goto_19

    :cond_1e
    move/from16 v9, v26

    :goto_19
    or-int/2addr v0, v9

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_1f

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1f
    move/from16 v9, v26

    :goto_1a
    or-int/2addr v0, v9

    and-int/lit8 v4, v2, 0x70

    const/16 v15, 0x20

    if-ne v4, v15, :cond_20

    const/4 v9, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v9, v26

    :goto_1b
    or-int/2addr v0, v9

    move/from16 v7, v39

    invoke-virtual {v10, v7}, Ln0/k;->h(F)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v8, v40

    invoke-virtual {v10, v8}, Ln0/k;->h(F)Z

    move-result v4

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_21

    const/4 v9, 0x1

    goto :goto_1c

    :cond_21
    move/from16 v9, v26

    :goto_1c
    or-int/2addr v0, v9

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v0, :cond_23

    :cond_22
    new-instance v0, Lni/u;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lni/u;-><init>(Lni/E;ZLni/J;FZLBm/l;FFLBm/a;)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_23
    move-object v9, v2

    check-cast v9, LBm/l;

    move-object v3, v11

    const/4 v11, 0x0

    move-object v4, v12

    const/16 v12, 0x1e9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v12}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    move-object v8, v13

    goto :goto_1d

    :cond_24
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v8, p7

    :goto_1d
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v0, Lni/v;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lni/v;-><init>(Lni/E;ZLni/J;FZLBm/l;LBm/a;LC0/j;I)V

    goto/16 :goto_b

    :cond_25
    return-void
.end method
