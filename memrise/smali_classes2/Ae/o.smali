.class public final LAe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Z",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "onCtaClicked"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x210ca5a7

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_12

    invoke-virtual {v0, v7}, Ln0/k;->i(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_14

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    const v16, 0x492493

    move/from16 p8, v2

    and-int v2, p8, v16

    move/from16 v16, v3

    const v3, 0x492492

    if-eq v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v3, p8, 0x1

    invoke-virtual {v0, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v16, :cond_16

    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    move/from16 v2, p1

    :goto_f
    if-eqz v5, :cond_17

    sget-object v3, LAe/f;->b:Lv0/h;

    move-object v6, v3

    :cond_17
    if-eqz v10, :cond_18

    sget-object v3, LAe/f;->c:Lv0/h;

    move-object v11, v3

    :cond_18
    if-eqz v12, :cond_19

    sget-object v3, LAe/f;->d:Lv0/h;

    move-object v13, v3

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v3, LAe/f;->e:Lv0/h;

    move-object v15, v3

    :cond_1a
    sget-object v3, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v3

    iget-object v3, v3, LJ/s1;->e:LJ/b;

    invoke-static {v1, v3}, LJ/u1;->c(LC0/j;LJ/q1;)LC0/j;

    move-result-object v3

    sget-object v5, LC0/d$a;->n:LC0/f$a;

    sget-object v10, LJ/g;->c:LJ/g$k;

    const/16 v12, 0x30

    invoke-static {v10, v5, v0, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    move-object/from16 p1, v5

    iget-wide v4, v0, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v3, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v14, v0, Ln0/k;->S:Z

    if-eqz v14, :cond_1b

    invoke-virtual {v0, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_10
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    move-object/from16 v14, p1

    invoke-static {v12, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v17, LC0/j$a;->b:LC0/j$a;

    const/16 v3, 0x18

    const/4 v4, 0x6

    if-eqz v2, :cond_1c

    const v5, 0x7572d4dd

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    int-to-float v12, v3

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    move/from16 v21, v12

    invoke-static/range {v17 .. v22}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v12, v17

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v0}, LAe/o;->d(IILC0/j;Ln0/i;)V

    invoke-virtual {v0, v14}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_1c
    move-object/from16 v12, v17

    const/4 v14, 0x0

    const v5, 0x757534ff

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    invoke-virtual {v0, v14}, Ln0/k;->U(Z)V

    :goto_11
    shr-int/lit8 v5, p8, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, p8, 0x9

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v0, v5}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, p8, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v0, v5}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, p8, 0xf

    and-int/lit8 v14, v5, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v0, v14}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v3, v3

    invoke-static {v12, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-static {v7, v4, v8, v3, v0}, LAe/o;->c(IILBm/a;LC0/j;Ln0/i;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ln0/k;->U(Z)V

    :goto_12
    move-object v3, v6

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Ln0/k;->w()V

    move/from16 v2, p1

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, LAe/g;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LAe/g;-><init>(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_1e
    return-void
.end method

.method public static final b(LC0/j;ZLjava/lang/Integer;Ljava/lang/Integer;ILBm/p;ILBm/a;Ln0/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p4

    move-object/from16 v8, p7

    const-string v0, "onCtaClicked"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b376c5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v14, v4}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    invoke-virtual {v14, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p10, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_8
    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    invoke-virtual {v14, v5}, Ln0/k;->i(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    move/from16 v12, p6

    invoke-virtual {v14, v12}, Ln0/k;->i(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v2, v13

    const/high16 v13, 0xc00000

    and-int v13, p9, v13

    if-nez v13, :cond_d

    invoke-virtual {v14, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v2, v13

    :cond_d
    const v13, 0x492493

    and-int/2addr v13, v2

    const v15, 0x492492

    const/16 v16, 0x1

    if-eq v13, v15, :cond_e

    move/from16 v13, v16

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v14, v15, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v0, :cond_f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move/from16 v17, v6

    move-object v6, v0

    move/from16 v0, v17

    goto :goto_c

    :cond_f
    move v0, v6

    move-object v6, v1

    :goto_c
    if-eqz v3, :cond_10

    move/from16 v7, v16

    goto :goto_d

    :cond_10
    move v7, v4

    :goto_d
    const/4 v1, 0x0

    if-eqz v0, :cond_11

    move-object v0, v1

    goto :goto_e

    :cond_11
    move-object/from16 v0, p2

    :goto_e
    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    move-object v1, v10

    :goto_f
    new-instance v3, LAe/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LAe/j;-><init>(ILjava/lang/Object;)V

    const v4, -0x62500e11

    invoke-static {v4, v3, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance v4, LAe/k;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v1}, LAe/k;-><init>(ILjava/lang/Object;)V

    const v9, -0x56d02890

    invoke-static {v9, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    new-instance v4, LAe/l;

    invoke-direct {v4, v5}, LAe/l;-><init>(I)V

    const v10, -0x4b50430f

    invoke-static {v10, v4, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0x6d80

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v4, v13

    or-int/2addr v4, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v2

    or-int/2addr v4, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v2, v11

    or-int v15, v4, v2

    const/16 v16, 0x0

    sget-object v11, LAe/f;->a:Lv0/h;

    move-object v13, v8

    move-object v8, v3

    invoke-static/range {v6 .. v16}, LAe/o;->a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V

    move-object v3, v0

    move-object v4, v1

    move-object v1, v6

    move v2, v7

    move-object v6, v11

    goto :goto_10

    :cond_13
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move v2, v4

    move-object v4, v10

    :goto_10
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LAe/m;

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LAe/m;-><init>(LC0/j;ZLjava/lang/Integer;Ljava/lang/Integer;ILBm/p;ILBm/a;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(IILBm/a;LC0/j;Ln0/i;)V
    .locals 10

    const v0, 0x4422209b

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p1, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p1

    goto :goto_1

    :cond_1
    move p4, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "tooltip_cta"

    invoke-static {p3, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    invoke-static {p0, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p4, p4, 0xc

    const/high16 v0, 0x380000

    and-int v8, p4, v0

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    goto :goto_5

    :cond_7
    move-object v6, p2

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p4, LAe/h;

    invoke-direct {p4, p0, p1, v6, p3}, LAe/h;-><init>(IILBm/a;LC0/j;)V

    iput-object p4, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(IILC0/j;Ln0/i;)V
    .locals 10

    const v0, 0x68e7908a

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v7, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_4

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    :cond_4
    sget-object p3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, p3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f08029d

    goto :goto_3

    :cond_5
    const p3, 0x7f08029c

    :goto_3
    invoke-static {p3, v3, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object p3

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x38

    or-int v8, v1, v0

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v1, p3

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LAe/i;

    invoke-direct {v0, p0, p1, p2}, LAe/i;-><init>(IILC0/j;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final e(IILC0/j;Ln0/i;)V
    .locals 10

    const v0, -0x37034b44

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->i(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p1

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p3, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_2

    :cond_2
    move-object v3, p2

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, LAe/n;

    invoke-direct {p3, p0, p1, v3}, LAe/n;-><init>(IILC0/j;)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
