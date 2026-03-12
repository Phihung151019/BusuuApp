.class public final LWb/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;Ln0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v0, p8

    const v2, 0x19567513

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v8, p2

    if-nez v4, :cond_5

    invoke-virtual {v11, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    const/16 v6, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v11, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    invoke-virtual {v11, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v7, 0x92492

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v4, v7, :cond_c

    move v4, v12

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_7
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v11, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v4, p3

    move v7, v9

    if-ne v4, v1, :cond_d

    move v9, v12

    :cond_d
    const v13, 0xe000

    and-int v14, v2, v13

    if-ne v14, v6, :cond_e

    move v6, v12

    goto :goto_8

    :cond_e
    move v6, v7

    :goto_8
    and-int/lit8 v14, v2, 0xe

    if-ne v14, v3, :cond_f

    move v7, v12

    :cond_f
    or-int v3, v6, v7

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v3, :cond_11

    :cond_10
    new-instance v6, LNg/i;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v5, v1}, LNg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v6

    check-cast v18, LBm/a;

    const/16 v19, 0xf

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "my_progress_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_section_btn"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v6, v3, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v6

    and-int/2addr v3, v13

    or-int v12, v2, v3

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v13}, LWb/h0;->c(Lre/r;LC0/j;LWb/u0;ZLjava/lang/String;Ln0/i;II)V

    move-object v7, v14

    goto :goto_9

    :cond_12
    move-object/from16 v4, p3

    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v7, p6

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LWb/r0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LWb/r0;-><init>(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final b(LC0/j;LWh/f;LBm/l;ILWb/u0;LWb/u0;LWb/u0;Ln0/i;I)V
    .locals 23

    move-object/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "selectedTab"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnProgressDetails"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32f057e7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    move-object/from16 v12, p0

    invoke-virtual {v7, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v7, v5}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v7, v9}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v7, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v7, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int v21, v0, v5

    const v0, 0x92493

    and-int v0, v21, v0

    const v5, 0x92492

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eq v0, v5, :cond_7

    move v0, v13

    goto :goto_7

    :cond_7
    move v0, v8

    :goto_7
    and-int/lit8 v5, v21, 0x1

    invoke-virtual {v7, v5, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    int-to-float v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v22, v13

    move v13, v0

    move/from16 v0, v22

    invoke-static/range {v12 .. v20}, LDk/e;->j(LC0/j;FLJ0/I0;ZJJI)LC0/j;

    move-result-object v5

    sget-object v12, LC0/d$a;->b:LC0/f;

    invoke-static {v12, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v12

    iget-wide v13, v7, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v5, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v0, v7, Ln0/k;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_8
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v12, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v14, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v17, Lye/e;->g1:J

    :goto_9
    move-object v5, v7

    move-wide/from16 v6, v17

    goto :goto_a

    :cond_9
    sget-wide v17, Lye/e;->H0:J

    goto :goto_9

    :goto_a
    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v6, v7, v1}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v1, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    const/4 v3, 0x0

    invoke-static {v6, v7, v5, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v3, v5, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v7, v5, Ln0/k;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_b
    invoke-static {v0, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v5, v14, v5, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    sget-object v0, LWh/f;->f:LWh/f;

    sget-object v1, Lre/r;->i:Lre/r;

    shr-int/lit8 v2, v21, 0x6

    and-int/lit16 v2, v2, 0x380

    const v12, 0x30036

    or-int/2addr v2, v12

    shl-int/lit8 v3, v21, 0x6

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v2, v13

    const v4, 0xe000

    and-int v14, v3, v4

    or-int v8, v2, v14

    move-object v7, v5

    const-string v5, "learn_words"

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move/from16 p7, v12

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static/range {v0 .. v8}, LWb/t0;->a(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;Ln0/i;I)V

    if-nez v10, :cond_b

    const v0, 0x6e12627a

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    invoke-virtual {v7, v15}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_b
    const v0, 0x6e12627b

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    sget-object v0, LWh/f;->g:LWh/f;

    sget-object v1, Lre/r;->j:Lre/r;

    shr-int/lit8 v2, v21, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v2, v2, p7

    or-int/2addr v2, v13

    or-int v8, v2, v14

    const-string v5, "hear_my_words"

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, v10

    invoke-static/range {v0 .. v8}, LWb/t0;->a(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;Ln0/i;I)V

    invoke-virtual {v7, v15}, Ln0/k;->U(Z)V

    :goto_c
    if-nez v11, :cond_c

    const v0, 0x6e18e66c

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    invoke-virtual {v7, v15}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_c
    const v0, 0x6e18e66d

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    sget-object v0, LWh/f;->h:LWh/f;

    sget-object v1, Lre/r;->k:Lre/r;

    shr-int/lit8 v2, v21, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v2, v2, p7

    or-int/2addr v2, v13

    or-int v8, v2, v14

    const-string v5, "use_my_words"

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v2, v11

    invoke-static/range {v0 .. v8}, LWb/t0;->a(LWh/f;Lre/r;LWb/u0;LWh/f;LBm/l;Ljava/lang/String;LC0/j;Ln0/i;I)V

    invoke-virtual {v7, v15}, Ln0/k;->U(Z)V

    :goto_d
    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    shr-int/lit8 v0, v21, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v9, v0, v1, v7}, LWb/t0;->c(IILC0/j;Ln0/i;)V

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_d
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, LWb/q0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v4, v9

    invoke-direct/range {v0 .. v8}, LWb/q0;-><init>(LC0/j;LWh/f;LBm/l;ILWb/u0;LWb/u0;LWb/u0;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final c(IILC0/j;Ln0/i;)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x239f0e8

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-wide v7, Lye/e;->r0:J

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v3, v7, v8, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v3, v5, v7}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    sget-object v5, LJ/g;->g:LJ/g$g;

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    const/4 v8, 0x6

    invoke-static {v5, v7, v2, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v7, v2, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v10, v2, Ln0/k;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_3
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f1307dd

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->k:Ln1/M;

    move-object v8, v5

    move v9, v6

    sget-wide v5, Lye/e;->I0:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v10, v4

    const/4 v4, 0x0

    move-object/from16 v21, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v14, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1307db

    invoke-static {v7, v4, v3}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->k:Ln1/M;

    const-string v7, "my_progress_total_score_label"

    invoke-static {v0, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const v25, 0xfff8

    move-object v3, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    const/16 v23, 0x30

    move-object/from16 v21, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v0, p2

    :goto_4
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LWb/s0;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, LWb/s0;-><init>(IILC0/j;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
