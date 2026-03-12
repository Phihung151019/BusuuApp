.class public final Lni/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lni/E;Lni/J;FZLBm/l;LC0/j;Ln0/i;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "stringsProvider"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWordlistTap"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54af3c5b

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v7, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    const/16 v11, 0x10

    if-nez v8, :cond_4

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    move v8, v11

    :goto_3
    or-int/2addr v0, v8

    :cond_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v10, v3}, Ln0/k;->h(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v10, v4}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_a
    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v15, 0x12492

    const/4 v9, 0x0

    if-eq v8, v15, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v10, v15, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lni/E;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v15, v6

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lni/m;

    invoke-direct/range {v0 .. v7}, Lni/m;-><init>(Lni/E;Lni/J;FZLBm/l;LC0/j;I)V

    :goto_8
    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    return-void

    :cond_c
    move v2, v3

    move-object v3, v6

    const/16 v4, 0x258

    int-to-float v4, v4

    invoke-static {v2, v4}, LB1/h;->a(FF)I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move v4, v9

    :goto_9
    const/16 v5, 0x18

    if-eqz v4, :cond_e

    int-to-float v6, v5

    goto :goto_a

    :cond_e
    int-to-float v6, v11

    :goto_a
    if-eqz v4, :cond_f

    int-to-float v7, v11

    :goto_b
    move/from16 v24, v7

    goto :goto_c

    :cond_f
    const/16 v7, 0xc

    int-to-float v7, v7

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_10

    const/16 v7, 0x14

    :goto_d
    invoke-static {v7}, LB1/v;->n(I)J

    move-result-wide v7

    goto :goto_e

    :cond_10
    const/16 v7, 0x11

    goto :goto_d

    :goto_e
    if-eqz p3, :cond_11

    sget-wide v17, Lmi/a;->k:J

    goto :goto_f

    :cond_11
    sget-wide v17, Lmi/a;->e:J

    :goto_f
    sget-object v12, LJ/g;->c:LJ/g$k;

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    invoke-static {v12, v13, v10, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v14, v10, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v3, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v23, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v10, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_10
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v15, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v4, :cond_13

    int-to-float v4, v5

    move v5, v4

    const/16 v4, 0x10

    goto :goto_11

    :cond_13
    const/16 v4, 0x10

    int-to-float v5, v4

    :goto_11
    invoke-static {v3, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    move-object/from16 v5, p0

    iget-object v1, v5, Lni/E;->a:Ljava/lang/String;

    move-wide v8, v7

    sget-object v7, Lr1/A;->i:Lr1/A;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v6, v12, v15}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffd0

    move v14, v6

    move-wide v5, v8

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/16 v21, 0x800

    const/4 v10, 0x0

    move-object v2, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    move/from16 v26, v13

    const-wide/16 v12, 0x0

    move/from16 v27, v14

    const/4 v14, 0x0

    move/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v35, v17

    move/from16 v18, v4

    move-wide/from16 v3, v35

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    const/16 v32, 0x100

    const/16 v19, 0x0

    move/from16 v33, v21

    const/high16 v21, 0x30000

    move/from16 p6, v0

    move-object/from16 v34, v30

    move/from16 v0, v31

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v20

    int-to-float v0, v0

    move-object/from16 v13, v34

    invoke-static {v13, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    move/from16 v14, v27

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v0, v15}, LJ/K0;->a(FFI)LJ/P0;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p6, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_16

    and-int/lit8 v2, p6, 0x40

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_12

    :cond_14
    move-object/from16 v2, p1

    :cond_15
    move/from16 v9, v26

    goto :goto_13

    :cond_16
    move-object/from16 v2, p1

    :goto_12
    const/4 v9, 0x1

    :goto_13
    or-int/2addr v0, v9

    move/from16 v3, p6

    and-int/lit16 v4, v3, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_17

    const/4 v9, 0x1

    goto :goto_14

    :cond_17
    move/from16 v9, v26

    :goto_14
    or-int/2addr v0, v9

    and-int/lit16 v4, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_18

    const/4 v9, 0x1

    goto :goto_15

    :cond_18
    move/from16 v9, v26

    :goto_15
    or-int/2addr v0, v9

    const v4, 0xe000

    and-int/2addr v3, v4

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_19

    const/4 v9, 0x1

    goto :goto_16

    :cond_19
    move/from16 v9, v26

    :goto_16
    or-int/2addr v0, v9

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v0, Lni/n;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lni/n;-><init>(Lni/E;Lni/J;FZLBm/l;)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_1b
    move-object v9, v3

    check-cast v9, LBm/l;

    const/4 v11, 0x0

    const/16 v12, 0x1eb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    move-object v6, v13

    goto :goto_17

    :cond_1c
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v6, p5

    :goto_17
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lni/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lni/o;-><init>(Lni/E;Lni/J;FZLBm/l;LC0/j;I)V

    goto/16 :goto_8

    :cond_1d
    return-void
.end method
