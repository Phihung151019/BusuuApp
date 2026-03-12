.class public final Lhe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/h;JJFLn0/i;I)V
    .locals 14

    const v0, -0x16391527

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    move-wide v2, p1

    invoke-virtual {v11, v2, v3}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    move-wide/from16 v8, p3

    invoke-virtual {v11, v8, v9}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Ln0/k;->v0()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ln0/k;->w()V

    :cond_4
    :goto_3
    invoke-virtual {v11}, Ln0/k;->V()V

    sget-object v1, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v1

    iget-object v1, v1, LJ/s1;->f:LJ/b;

    shl-int/lit8 v0, v0, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    const/4 v5, 0x6

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0xc00000

    or-int v12, v0, v4

    const/16 v13, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, p1

    move/from16 v10, p5

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Le0/u;->b(Lv0/h;LJ/q1;LC0/j;LBm/p;LBm/q;JJFLn0/i;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lhe/k;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhe/k;-><init>(Lv0/h;JJFI)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;Ln0/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC0/j;",
            "Ljava/lang/String;",
            "Ln1/M;",
            "JF",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/q<",
            "-",
            "LJ/X0;",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v5, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const v0, -0xff571fa

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v5, v6}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p4

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p4

    :goto_7
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_b

    move-wide/from16 v8, p5

    invoke-virtual {v10, v8, v9}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p5

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v11, v14, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v0, v12

    :cond_e
    move/from16 v12, p7

    goto :goto_b

    :cond_f
    and-int/2addr v12, v13

    if-nez v12, :cond_e

    move/from16 v12, p7

    invoke-virtual {v10, v12}, Ln0/k;->h(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    move-object/from16 v15, p8

    :goto_d
    move/from16 p10, v0

    and-int/lit16 v0, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_13

    or-int v16, p10, v16

    move/from16 v18, v16

    move/from16 v16, v0

    move/from16 v0, v18

    goto :goto_f

    :cond_13
    and-int v16, v13, v16

    if-nez v16, :cond_15

    move/from16 v16, v0

    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v17, p10, v17

    move/from16 v0, v17

    goto :goto_f

    :cond_15
    move/from16 v16, v0

    move-object/from16 v0, p9

    move/from16 v0, p10

    :goto_f
    const v17, 0x492493

    move/from16 p10, v1

    and-int v1, v0, v17

    const v2, 0x492492

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    move v1, v3

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v10}, Ln0/k;->v0()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Ln0/k;->w()V

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_19

    and-int/2addr v0, v2

    :cond_19
    move-object/from16 v2, p2

    move v11, v0

    :goto_11
    move-object v0, v4

    move-object v1, v7

    move-wide v7, v8

    move v9, v12

    move-object/from16 v4, p9

    goto :goto_14

    :cond_1a
    :goto_12
    if-eqz p10, :cond_1b

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p2

    :goto_13
    if-eqz v17, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_1d

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->d:Ln1/M;

    and-int/lit16 v0, v0, -0x1c01

    :cond_1d
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_1e

    invoke-static {v5, v6, v10}, Le0/O;->b(JLn0/i;)J

    move-result-wide v8

    and-int/2addr v0, v2

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v2, 0x0

    int-to-float v2, v2

    move v12, v2

    :cond_1f
    if-eqz v16, :cond_20

    sget-object v2, Lhe/b;->a:Lv0/h;

    move v11, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v7

    move-wide v7, v8

    move v9, v12

    goto :goto_14

    :cond_20
    move v11, v0

    move-object v2, v1

    goto :goto_11

    :goto_14
    invoke-virtual {v10}, Ln0/k;->V()V

    sget-object v12, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v10}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v12

    iget-object v12, v12, LJ/s1;->f:LJ/b;

    move-object/from16 p2, v2

    new-instance v2, LYc/h;

    invoke-direct {v2, v3, v0, v1}, LYc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x52d2fdc2

    invoke-static {v3, v2, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v16, v0

    shr-int/lit8 v0, v11, 0x9

    move-object/from16 v17, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v11, v0, v1

    move-object v1, v12

    const/4 v12, 0x0

    move-object v0, v2

    move-object v3, v15

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v12}, Le0/u;->b(Lv0/h;LJ/q1;LC0/j;LBm/p;LBm/q;JJFLn0/i;II)V

    move-object v3, v2

    move-wide v6, v7

    move v8, v9

    move-object v0, v10

    move-object/from16 v5, v17

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_15

    :cond_21
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-object v5, v7

    move-wide v6, v8

    move-object v0, v10

    move v8, v12

    move-object/from16 v10, p9

    :goto_15
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Lhe/j;

    move-wide/from16 v1, p0

    move-object/from16 v9, p8

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lhe/j;-><init>(JLC0/j;Ljava/lang/String;Ln1/M;JFLBm/p;LBm/q;II)V

    iput-object v0, v15, Ln0/H0;->d:LBm/p;

    :cond_22
    return-void
.end method
