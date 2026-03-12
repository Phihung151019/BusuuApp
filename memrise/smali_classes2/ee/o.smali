.class public final Lee/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/c;JLBm/a;Ln0/i;I)V
    .locals 11

    const v0, -0x29658ee9

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v8, p1, p2}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int/lit8 v0, v0, -0xf

    move-object v1, p0

    goto :goto_4

    :cond_4
    :goto_3
    const v1, 0x7f08026d

    invoke-static {v1, v5, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    and-int/lit8 v0, v0, -0xf

    :goto_4
    invoke-virtual {v8}, Ln0/k;->V()V

    new-instance v6, Lee/k;

    invoke-direct {v6, v1, p1, p2}, Lee/k;-><init>(LO0/c;J)V

    const v7, 0x6b3a3afb

    invoke-static {v7, v6, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0x6000

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v10}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v1, p0

    :goto_5
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Le0/k2;

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le0/k2;-><init>(LO0/c;JLBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    const-string v0, "message"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30d765af

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v2, p7

    goto :goto_4

    :cond_4
    move-object/from16 v2, p7

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_3

    :cond_5
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v4, p0, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ln0/k;->w()V

    and-int/2addr v0, v5

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move-object v7, v2

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v2

    and-int/2addr v0, v5

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object v7, v1

    move-object v11, v2

    move-object v6, v4

    :goto_8
    invoke-virtual {v12}, Ln0/k;->V()V

    invoke-static {}, LD0/r;->f()Lee/b;

    move-result-object v10

    new-instance v1, LUi/e;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LUi/e;-><init>(Lmm/f;I)V

    const v2, -0x3981abc2

    invoke-static {v2, v1, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const v2, 0x361b0

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    const v8, 0x7f080222

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v14}, Lee/o;->d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V

    move-object v5, v6

    move-object v8, v7

    move-object v6, v11

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v2

    :goto_9
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lee/j;

    move v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lee/j;-><init>(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    const-string v0, "message"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7676edd3

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    move-object/from16 v4, p3

    if-nez v1, :cond_5

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v2, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_6

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v6, p7

    goto :goto_7

    :cond_a
    and-int/lit16 v6, p0, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p7

    invoke-virtual {v12, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, p0

    if-nez v8, :cond_e

    and-int/lit8 v8, p1, 0x20

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v9, p0, 0x1

    const v10, -0x70001

    if-eqz v9, :cond_12

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Ln0/k;->w()V

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_11

    and-int/2addr v0, v10

    :cond_11
    move-object v7, v6

    move-object v11, v8

    move-object v6, v2

    goto :goto_e

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_c

    :cond_13
    move-object v1, v2

    :goto_c
    if-eqz v5, :cond_14

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move-object v2, v6

    :goto_d
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_15

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    and-int/2addr v0, v10

    move-object v6, v1

    move-object v7, v2

    move-object v11, v5

    goto :goto_e

    :cond_15
    move-object v6, v1

    move-object v7, v2

    move-object v11, v8

    :goto_e
    invoke-virtual {v12}, Ln0/k;->V()V

    invoke-static {}, LD0/r;->l()Lee/b;

    move-result-object v10

    new-instance v1, Lec/K;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lec/K;-><init>(ILBm/a;)V

    const v2, 0x4714e65a

    invoke-static {v2, v1, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const v2, 0x36000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v13, v1, v0

    const/4 v14, 0x0

    const v8, 0x7f08022b

    move-object v5, v4

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v14}, Lee/o;->d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V

    move-object v5, v6

    move-object v8, v7

    move-object v6, v11

    goto :goto_f

    :cond_16
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object v5, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v2

    :goto_f
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lee/i;

    move v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lee/i;-><init>(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LC0/j;",
            "LC0/j;",
            "Ljava/lang/String;",
            "I",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lee/b;",
            "LJ0/I0;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    const-string v8, "message"

    invoke-static {v0, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x6b2c8bb7

    move-object/from16 v9, p8

    invoke-interface {v9, v8}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v14, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :goto_4
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v8, v12

    :cond_8
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v14, v3}, Ln0/k;->i(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v6

    if-nez v12, :cond_c

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v8, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v6

    if-nez v12, :cond_f

    const/high16 v12, 0x200000

    and-int/2addr v12, v6

    if-nez v12, :cond_d

    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_8

    :cond_d
    invoke-virtual {v14, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    :goto_8
    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v8, v12

    :cond_f
    const/high16 v12, 0xc00000

    and-int/2addr v12, v6

    if-nez v12, :cond_12

    and-int/lit16 v12, v7, 0x80

    if-nez v12, :cond_10

    move-object/from16 v12, p7

    invoke-virtual {v14, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_10
    move-object/from16 v12, p7

    :cond_11
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v8, v13

    goto :goto_b

    :cond_12
    move-object/from16 v12, p7

    :goto_b
    const v13, 0x492493

    and-int/2addr v13, v8

    const v15, 0x492492

    const/4 v6, 0x1

    move/from16 p8, v8

    if-eq v13, v15, :cond_13

    move v13, v6

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v15, p8, 0x1

    invoke-virtual {v14, v15, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v14}, Ln0/k;->v0()V

    and-int/lit8 v13, p9, 0x1

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    const v16, -0x1c00001

    if-eqz v13, :cond_16

    invoke-virtual {v14}, Ln0/k;->c0()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Ln0/k;->w()V

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_15

    and-int v9, p8, v16

    move/from16 v25, v9

    :goto_d
    move-object v9, v11

    move-object v11, v12

    goto :goto_f

    :cond_15
    move/from16 v25, p8

    goto :goto_d

    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    move-object v11, v15

    :cond_17
    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_15

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, LR/g;->b(F)LR/f;

    move-result-object v9

    and-int v12, p8, v16

    move-object/from16 v25, v11

    move-object v11, v9

    move-object/from16 v9, v25

    move/from16 v25, v12

    :goto_f
    invoke-virtual {v14}, Ln0/k;->V()V

    invoke-virtual {v5, v14}, Lee/b;->a(Ln0/i;)J

    move-result-wide v12

    invoke-static {v1, v12, v13, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v12

    int-to-float v13, v6

    invoke-virtual {v5, v14}, Lee/b;->b(Ln0/i;)J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7, v11}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v6

    int-to-float v7, v10

    invoke-static {v6, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v7, LJ/s0;->c:LJ/s0;

    invoke-static {v6, v7}, LJ/G0;->e(LC0/j;LJ/s0;)LC0/j;

    move-result-object v6

    sget-object v7, LJ/s0;->b:LJ/s0;

    invoke-static {v6, v7}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v6

    invoke-interface {v6, v9}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    sget-object v10, LC0/d$a;->j:LC0/f$b;

    const/16 v12, 0x36

    invoke-static {v7, v10, v14, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    iget-wide v12, v14, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v6, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v8, v14, Ln0/k;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v14, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_10
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v7, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v10, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 p2, v10

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v15, v6}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    shr-int/lit8 v16, v25, 0xc

    and-int/lit8 v0, v16, 0xe

    invoke-static {v3, v0, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    invoke-virtual {v5, v14}, Lee/b;->e(Ln0/i;)J

    move-result-wide v12

    move-object/from16 v19, v15

    const/16 v15, 0x1b8

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v2, v21

    move-object v9, v0

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v0, v20

    invoke-static/range {v9 .. v16}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_19

    const/4 v10, 0x1

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    if-nez v10, :cond_1a

    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LK/a;->a(Ljava/lang/String;)V

    :cond_1a
    new-instance v10, LJ/x0;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, LJ/x0;-><init>(FZ)V

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    const/4 v13, 0x0

    invoke-static {v9, v12, v14, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v14, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v10, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v15, v14, Ln0/k;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v14, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_12
    invoke-static {v8, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v13, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v14, v6, v14, v1}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v2, v10, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez p3, :cond_1c

    const v0, -0x4b8f548a

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Ln0/k;->U(Z)V

    move-object v0, v5

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    const v0, -0x4b8f5489

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    move-object v7, v5

    invoke-virtual {v7, v14}, Lee/b;->d(Ln0/i;)J

    move-result-wide v4

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    sget-object v34, Lr1/A;->j:Lr1/A;

    const/16 v41, 0x0

    const v42, 0xfffffb

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v42}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v1, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p3

    move-object/from16 v0, p6

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v21

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v14, v1}, Ln0/k;->U(Z)V

    :goto_13
    invoke-static/range {v28 .. v28}, LJ/b1;->q(LC0/j;)LC0/j;

    move-result-object v1

    invoke-virtual {v0, v14}, Lee/b;->d(Ln0/i;)J

    move-result-wide v2

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v14, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    and-int/lit8 v5, v25, 0xe

    or-int/lit8 v20, v5, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v18, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v19

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ln0/k;->U(Z)V

    shr-int/lit8 v0, v25, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v14, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v11}, Ln0/k;->U(Z)V

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    goto :goto_14

    :cond_1d
    move-object v6, v4

    invoke-virtual {v14}, Ln0/k;->w()V

    move-object v3, v11

    move-object v8, v12

    :goto_14
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lee/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lee/h;-><init>(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_1e
    return-void
.end method

.method public static final e(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 12

    move-object/from16 v7, p6

    const-string v0, "message"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7428756a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, p0, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    :goto_4
    or-int/lit16 v5, v2, 0xc00

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v5, v2, 0x6c00

    :cond_7
    move-object/from16 v2, p7

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_7

    move-object/from16 v2, p7

    invoke-virtual {v8, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :goto_6
    const/high16 v9, 0x10000

    or-int/2addr v5, v9

    const v9, 0x12493

    and-int/2addr v9, v5

    const v10, 0x12492

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v8, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v9, p0, 0x1

    const v10, -0x70001

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int v0, v5, v10

    move-object v11, p2

    move-object v1, p3

    move-object/from16 v7, p5

    move-object v3, v2

    move-object/from16 v2, p4

    goto :goto_c

    :cond_c
    :goto_8
    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-eqz v0, :cond_d

    move-object v1, v9

    goto :goto_9

    :cond_d
    move-object v1, p3

    :goto_9
    const/4 v0, 0x0

    if-eqz v3, :cond_e

    move-object v4, v0

    goto :goto_a

    :cond_e
    move-object v4, p2

    :goto_a
    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v2

    :goto_b
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v2

    and-int v3, v5, v10

    move v7, v3

    move-object v3, v0

    move v0, v7

    move-object v7, v2

    move-object v11, v4

    move-object v2, v9

    :goto_c
    invoke-virtual {v8}, Ln0/k;->V()V

    const/16 v4, 0x3ff

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v5, v6}, LD0/r;->r(IJJ)Lee/b;

    move-result-object v6

    new-instance v4, LMb/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v11}, LMb/e;-><init>(ILjava/lang/Object;)V

    const v5, -0x130897e9

    invoke-static {v5, v4, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v9, v4, 0xe

    const v10, 0x36000

    or-int/2addr v9, v10

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v4, 0x1c00

    or-int v9, v0, v4

    const/4 v10, 0x0

    const v4, 0x7f080219

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v10}, Lee/o;->d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v7

    move-object v0, v8

    move-object v8, v3

    move-object v3, v11

    goto :goto_d

    :cond_10
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v0, v8

    move-object v8, v2

    :goto_d
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lee/l;

    move v1, p0

    move v2, p1

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lee/l;-><init>(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final f(Ljava/lang/String;LBm/a;LC0/j;LC0/j;Ljava/lang/String;ILJ0/I0;Ln0/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "LC0/j;",
            "Ljava/lang/String;",
            "I",
            "LJ0/I0;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p8

    const-string v1, "message"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClose"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x48f20aba

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_4

    move-object v3, p2

    invoke-virtual {v8, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    or-int/lit16 v4, v1, 0xc00

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v4, v1, 0x6c00

    :cond_7
    move-object/from16 v1, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_7

    move-object/from16 v1, p4

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :goto_6
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v4, v7

    :cond_a
    move/from16 v9, p5

    goto :goto_8

    :cond_b
    and-int v9, v11, v7

    if-nez v9, :cond_a

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Ln0/k;->i(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v4, v10

    :goto_8
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_d

    const/high16 v10, 0x80000

    or-int/2addr v4, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v4

    const v12, 0x92492

    if-eq v10, v12, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v8, v12, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v10, v11, 0x1

    const v12, -0x380001

    if-eqz v10, :cond_10

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int v2, v4, v12

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move v5, v2

    move v6, v7

    move-object/from16 v2, p3

    move-object/from16 v7, p6

    :goto_a
    move v4, v9

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v10, LC0/j$a;->b:LC0/j$a;

    if-eqz v2, :cond_11

    move-object v3, v10

    :cond_11
    if-eqz v5, :cond_12

    const/4 v1, 0x0

    :cond_12
    if-eqz v6, :cond_13

    const v2, 0x7f080263

    move v9, v2

    :cond_13
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v2

    and-int/2addr v4, v12

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move v6, v7

    move-object v7, v2

    move-object v2, v10

    goto :goto_a

    :goto_c
    invoke-virtual {v8}, Ln0/k;->V()V

    move v9, v6

    invoke-static {}, LD0/r;->s()Lee/b;

    move-result-object v6

    new-instance v10, Lee/m;

    invoke-direct {v10, p1}, Lee/m;-><init>(LBm/a;)V

    const v12, 0x67ddee7

    invoke-static {v12, v10, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    and-int/lit8 v12, v5, 0xe

    or-int/2addr v9, v12

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v9, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int/2addr v5, v12

    or-int/2addr v9, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lee/o;->d(Ljava/lang/String;LC0/j;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;LJ0/I0;Ln0/i;II)V

    move-object v5, v3

    move v6, v4

    move-object v3, v1

    move-object v4, v2

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v5, v1

    move v6, v9

    :goto_d
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lee/n;

    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p9

    move v8, v11

    invoke-direct/range {v0 .. v9}, Lee/n;-><init>(Ljava/lang/String;LBm/a;LC0/j;LC0/j;Ljava/lang/String;ILJ0/I0;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method
