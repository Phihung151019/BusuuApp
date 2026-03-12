.class public final Lj0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lj0/l0;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lj0/l0;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt8/a;->d(FF)J

    move-result-wide v0

    sput-wide v0, Lj0/l0;->c:J

    return-void
.end method

.method public static final a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move/from16 v0, p18

    move/from16 v2, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :cond_6
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    move-object/from16 v14, p5

    if-nez v12, :cond_8

    invoke-virtual {v4, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v5, v12

    :cond_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    invoke-virtual {v4, v7, v8}, Ln0/k;->j(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v5, v12

    :cond_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    const/high16 v12, 0x400000

    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0x6000000

    or-int/2addr v12, v5

    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_c

    const/high16 v12, 0x16000000

    or-int/2addr v12, v5

    :cond_c
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_d

    const/16 v6, 0xc06

    move-object/from16 v15, p13

    goto :goto_7

    :cond_d
    and-int/lit8 v15, p19, 0x6

    if-nez v15, :cond_f

    move-object/from16 v15, p13

    invoke-virtual {v4, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/4 v6, 0x4

    :cond_e
    or-int v6, p19, v6

    goto :goto_7

    :cond_f
    move-object/from16 v15, p13

    move/from16 v6, p19

    :goto_7
    or-int/lit16 v6, v6, 0x190

    const v16, 0x12492493

    and-int v9, v12, v16

    const v13, 0x12492492

    const/4 v0, 0x0

    const/16 v23, 0x1

    if-ne v9, v13, :cond_11

    and-int/lit16 v6, v6, 0x493

    const/16 v9, 0x492

    if-eq v6, v9, :cond_10

    goto :goto_8

    :cond_10
    move v6, v0

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v6, v23

    :goto_9
    and-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v4}, Ln0/k;->v0()V

    and-int/lit8 v6, p18, 0x1

    const v9, -0x71c00001

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Ln0/k;->c0()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ln0/k;->w()V

    and-int v5, v12, v9

    move/from16 v12, p3

    move/from16 v13, p4

    move-wide/from16 v17, p8

    move/from16 v19, p10

    move-wide/from16 v9, p11

    move-object/from16 v21, p14

    move-object/from16 v7, p15

    :goto_a
    move-object/from16 v20, v15

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v10, :cond_14

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    move-object v11, v6

    :cond_14
    sget v6, Lj0/b;->b:F

    invoke-static {v7, v8, v4}, Lj0/i;->b(JLn0/i;)J

    move-result-wide v17

    int-to-float v10, v0

    sget-object v13, Lm0/p;->a:Lm0/d;

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static {v13, v4}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v9

    const v13, 0x3ea3d70a    # 0.32f

    invoke-static {v13, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v9

    and-int v12, v12, v19

    if-eqz v5, :cond_15

    sget-object v5, Lj0/j;->a:Lv0/h;

    move-object v15, v5

    :cond_15
    new-instance v5, Lj0/m0;

    invoke-direct {v5, v0}, Lj0/m0;-><init>(I)V

    sget-object v13, Lj0/S;->b:Lj0/S;

    move-object v7, v5

    move v5, v12

    move-object/from16 v21, v13

    move/from16 v19, v20

    move/from16 v13, v23

    move v12, v6

    goto :goto_a

    :goto_c
    invoke-virtual {v4}, Ln0/k;->V()V

    sget-object v6, Lm0/k;->b:Lm0/k;

    invoke-static {v6, v4}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v8

    invoke-static {v6, v4}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v6

    sget-object v15, Lm0/k;->e:Lm0/k;

    invoke-static {v15, v4}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v15

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_17

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 p11, v7

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 p11, v7

    and-int/lit16 v7, v5, 0x180

    if-ne v7, v2, :cond_18

    :goto_e
    move/from16 v2, v23

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    move/from16 p1, v2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_19

    if-ne v7, v2, :cond_1a

    :cond_19
    new-instance v7, Lj0/O;

    invoke-direct {v7, v3, v6, v15, v8}, Lj0/O;-><init>(Lj0/Q0;LB/H;LB/H;LB/H;)V

    invoke-virtual {v4, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, LBm/a;

    sget-object v6, Ln0/N;->a:Ln0/K;

    invoke-virtual {v4, v7}, Ln0/k;->B(LBm/a;)V

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1b

    invoke-virtual {v4}, Ln0/k;->y()Lqm/f;

    move-result-object v6

    invoke-static {v6, v4}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v6

    :cond_1b
    check-cast v6, LNm/C;

    const/16 v7, 0x100

    if-le v0, v7, :cond_1c

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    and-int/lit16 v8, v5, 0x180

    if-ne v8, v7, :cond_1e

    :cond_1d
    move/from16 v7, v23

    goto :goto_10

    :cond_1e
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v4, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v5, 0xe

    const/4 v15, 0x4

    if-ne v8, v15, :cond_1f

    move/from16 v15, v23

    goto :goto_11

    :cond_1f
    const/4 v15, 0x0

    :goto_11
    or-int/2addr v7, v15

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_20

    if-ne v15, v2, :cond_21

    :cond_20
    new-instance v15, LF/h;

    const/4 v7, 0x3

    invoke-direct {v15, v3, v6, v1, v7}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, LBm/a;

    invoke-virtual {v4, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p1, v7

    const/16 v7, 0x100

    if-le v0, v7, :cond_23

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_22

    goto :goto_12

    :cond_22
    move-wide/from16 p3, v9

    goto :goto_13

    :cond_23
    :goto_12
    move-wide/from16 p3, v9

    and-int/lit16 v9, v5, 0x180

    if-ne v9, v7, :cond_24

    :goto_13
    move/from16 v7, v23

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    or-int v7, p1, v7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_25

    move/from16 v9, v23

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v7, v9

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_26

    if-ne v9, v2, :cond_27

    :cond_26
    new-instance v9, LF/i;

    invoke-direct {v9, v1, v6, v3}, LF/i;-><init>(LBm/a;LNm/C;Lj0/Q0;)V

    invoke-virtual {v4, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_27
    move-object v10, v9

    check-cast v10, LBm/l;

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_28

    const/4 v7, 0x0

    invoke-static {v7}, LB/e;->a(F)LB/c;

    move-result-object v7

    invoke-virtual {v4, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, LB/c;

    const/16 v9, 0x100

    if-le v0, v9, :cond_2a

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 p1, v10

    goto :goto_17

    :cond_2a
    :goto_16
    move-object/from16 p1, v10

    and-int/lit16 v10, v5, 0x180

    if-ne v10, v9, :cond_2b

    :goto_17
    move/from16 v10, v23

    goto :goto_18

    :cond_2b
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v4, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2c

    move/from16 v8, v23

    goto :goto_19

    :cond_2c
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v8, v10

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2d

    if-ne v9, v2, :cond_2e

    :cond_2d
    new-instance v9, Lj0/P;

    invoke-direct {v9, v3, v6, v7, v1}, Lj0/P;-><init>(Lj0/Q0;LNm/C;LB/c;LBm/a;)V

    invoke-virtual {v4, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v24, v9

    check-cast v24, LBm/a;

    move-object v8, v2

    new-instance v2, Lj0/W;

    move-object/from16 v10, p1

    move-object/from16 v22, p16

    move-object v1, v4

    move/from16 v25, v5

    move-object v9, v6

    move-object/from16 v26, v8

    move-object v5, v15

    move-wide/from16 v15, p6

    move-object v6, v3

    move-object v8, v7

    move-wide/from16 v3, p3

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v22}, Lj0/W;-><init>(JLBm/a;Lj0/Q0;Lj0/m0;LB/c;LNm/C;LBm/l;LC0/j;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;)V

    move-wide v9, v3

    move-object v3, v6

    const v4, 0x3c33c970

    invoke-static {v4, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v4, 0x7180

    move-object/from16 p14, v1

    move-object/from16 p13, v2

    move/from16 p15, v4

    move-object/from16 p12, v8

    move-wide/from16 p9, v17

    move-object/from16 p8, v24

    invoke-static/range {p8 .. p15}, Lj0/r0;->a(LBm/a;JLj0/m0;LB/c;Lv0/h;Ln0/i;I)V

    iget-object v2, v3, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v2}, Ll0/p;->e()Ll0/L;

    move-result-object v2

    sget-object v4, Lj0/R0;->c:Lj0/R0;

    invoke-interface {v2, v4}, Ll0/L;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x2c9c96f2

    invoke-virtual {v1, v2}, Ln0/k;->M(I)V

    const/16 v2, 0x100

    if-le v0, v2, :cond_2f

    invoke-virtual {v1, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2f
    move/from16 v5, v25

    and-int/lit16 v0, v5, 0x180

    if-ne v0, v2, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v23, 0x0

    :cond_31
    :goto_1a
    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_32

    move-object/from16 v8, v26

    if-ne v0, v8, :cond_33

    :cond_32
    new-instance v0, Lj0/X;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lj0/X;-><init>(Lj0/Q0;Lqm/d;)V

    invoke-virtual {v1, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, LBm/p;

    invoke-static {v0, v3, v1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    const v2, 0x2c9d8732

    invoke-virtual {v1, v2}, Ln0/k;->M(I)V

    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    :goto_1b
    move-object/from16 v16, v7

    move-object v2, v11

    move v4, v12

    move v5, v13

    move/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-wide v12, v9

    move-wide/from16 v9, v17

    goto :goto_1c

    :cond_35
    move-object v1, v4

    invoke-virtual {v1}, Ln0/k;->w()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    move-object/from16 v16, p15

    move-object v2, v11

    move-object v14, v15

    move/from16 v11, p10

    move-object/from16 v15, p14

    :goto_1c
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lj0/Q;

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lj0/Q;-><init>(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;III)V

    move-object/from16 v1, v27

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_36
    return-void
.end method

.method public static final b(LB/c;LNm/C;LBm/a;LBm/l;LC0/j;Lj0/Q0;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;Ln0/i;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    const v0, -0x23aaf70

    move-object/from16 v2, p17

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v19

    goto :goto_4

    :cond_4
    move/from16 v14, v18

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Ln0/k;->h(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Ln0/k;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v21, v0, v21

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Ln0/k;->j(J)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Ln0/k;->j(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v22, v22, v24

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Ln0/k;->h(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v20, 0x100

    goto :goto_c

    :cond_b
    const/16 v20, 0x80

    :goto_c
    or-int v20, v22, v20

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v16, v20, v16

    move-object/from16 v0, p15

    invoke-virtual {v12, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v17, 0x4000

    :cond_d
    or-int v16, v16, v17

    move-object/from16 v6, p16

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v16, v16, v18

    const v18, 0x12492493

    and-int v0, v21, v18

    const v2, 0x12492492

    const/4 v5, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v16, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v5

    :goto_e
    and-int/lit8 v2, v21, 0x1

    invoke-virtual {v12, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, Ln0/k;->w()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Ln0/k;->V()V

    const v0, 0x7f130bae

    invoke-static {v0, v12}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LC0/d$a;->b:LC0/f;

    sget-object v4, LJ/v;->a:LJ/v;

    invoke-virtual {v4, v10, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v11, v5}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/high16 v19, 0x380000

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    and-int v6, v21, v19

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v21, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    :cond_16
    sget-object v6, LF/j0;->b:LF/j0;

    sget v6, Lj0/N0;->a:F

    new-instance v7, Lj0/K0;

    invoke-direct {v7, v3, v9}, Lj0/K0;-><init>(Lj0/Q0;LBm/l;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, LV0/a;

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, LV0/f;->a(LC0/j;LV0/a;LV0/b;)LC0/j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    invoke-virtual {v12, v7}, Ln0/k;->M(I)V

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    :goto_11
    invoke-interface {v2, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    iget-object v4, v3, Lj0/Q0;->d:Ll0/p;

    sget-object v27, LF/j0;->b:LF/j0;

    and-int v6, v21, v19

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_19

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    and-int v8, v21, v23

    if-ne v8, v7, :cond_1b

    :cond_1a
    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v5, :cond_1d

    :cond_1c
    new-instance v8, LAg/i;

    const/4 v7, 0x2

    invoke-direct {v8, v7, v3}, LAg/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LBm/p;

    invoke-static {v2, v4, v8}, Ll0/h;->b(LC0/j;Ll0/p;LBm/p;)LC0/j;

    move-result-object v25

    iget-object v2, v3, Lj0/Q0;->d:Ll0/p;

    iget-object v2, v2, Ll0/p;->f:Ll0/o;

    if-eqz p7, :cond_1e

    invoke-virtual {v3}, Lj0/Q0;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v28, 0x1

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    :goto_13
    iget-object v4, v3, Lj0/Q0;->d:Ll0/p;

    iget-object v4, v4, Ll0/p;->l:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    :goto_14
    const v19, 0xe000

    and-int v4, v21, v19

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    if-ne v7, v5, :cond_22

    :cond_21
    new-instance v7, Lj0/a0;

    const/4 v4, 0x0

    invoke-direct {v7, v9, v4}, Lj0/a0;-><init>(LBm/l;Lqm/d;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v31, v7

    check-cast v31, LBm/q;

    const/16 v32, 0x0

    const/16 v33, 0xa8

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v33}, LF/F;->a(LC0/j;LF/J;LF/j0;ZLH/j;ZLBm/q;ZI)LC0/j;

    move-result-object v2

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    if-nez v4, :cond_23

    if-ne v7, v5, :cond_24

    :cond_23
    new-instance v7, LGc/c;

    invoke-direct {v7, v8, v0}, LGc/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, LBm/l;

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v2

    iget-object v4, v3, Lj0/Q0;->d:Ll0/p;

    iget-object v4, v4, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v4}, Ln0/b1;->v()F

    move-result v4

    float-to-int v4, v4

    if-gez v4, :cond_25

    move v4, v0

    :cond_25
    new-instance v7, LJ/Q;

    invoke-direct {v7, v4}, LJ/Q;-><init>(I)V

    invoke-static {v2, v7}, LJ/u1;->a(LC0/j;LJ/Q;)LC0/j;

    move-result-object v2

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_26

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int v4, v21, v23

    if-ne v4, v7, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v0

    :goto_16
    and-int/lit8 v4, v21, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_2a

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_17

    :cond_29
    move v4, v0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v4, 0x1

    :goto_18
    or-int v0, v6, v4

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v5, :cond_2c

    :cond_2b
    new-instance v4, LF/b;

    const/4 v0, 0x3

    invoke-direct {v4, v0, v3, v1}, LF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, LBm/l;

    invoke-static {v2, v4}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    new-instance v2, LMb/h;

    invoke-direct {v2, v8, v3}, LMb/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v17

    new-instance v0, Lj0/k0;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move/from16 v18, v8

    move/from16 v8, p7

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lj0/k0;-><init>(LBm/p;LB/c;Lj0/Q0;LBm/p;Lv0/h;LBm/a;LNm/C;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object/from16 v12, v17

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    invoke-static/range {v12 .. v23}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    goto :goto_19

    :cond_2d
    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    :goto_19
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lj0/N;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object v4, v9

    move-object v5, v10

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lj0/N;-><init>(LB/c;LNm/C;LBm/a;LBm/l;LC0/j;Lj0/Q0;FZLJ0/I0;JJFLBm/p;LBm/p;Lv0/h;I)V

    move-object/from16 v1, v34

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_2e
    return-void
.end method

.method public static final c(JLBm/a;ZZLn0/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const v0, -0x17578dd7

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x20

    if-eqz v6, :cond_1

    move v6, v13

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v9, v5}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    move v6, v14

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_10

    const v6, -0x55bf0636

    invoke-virtual {v9, v6}, Ln0/k;->M(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    sget-object v8, Lm0/k;->d:Lm0/k;

    invoke-static {v8, v9}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move/from16 v16, v6

    move v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v12, v16

    invoke-static/range {v6 .. v11}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v6

    const v7, 0x7f13020a

    invoke-static {v7, v9}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v5, :cond_c

    const v11, -0x55ba773b

    invoke-virtual {v9, v11}, Ln0/k;->M(I)V

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v13, :cond_6

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    :goto_6
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_7

    if-ne v12, v10, :cond_8

    :cond_7
    new-instance v12, Lj0/l0$a;

    invoke-direct {v12, v3}, Lj0/l0$a;-><init>(LBm/a;)V

    invoke-virtual {v9, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v3, v12}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v12

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-ne v11, v13, :cond_9

    move v11, v15

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    or-int v11, v16, v11

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_a

    if-ne v13, v10, :cond_b

    :cond_a
    new-instance v13, LDf/a;

    const/4 v11, 0x3

    invoke-direct {v13, v11, v7, v3}, LDf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LBm/l;

    invoke-static {v12, v15, v13}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v7

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const v7, -0x55b3f66f

    invoke-virtual {v9, v7}, Ln0/k;->M(I)V

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    move-object v7, v8

    goto :goto_8

    :goto_9
    invoke-static {v8, v12}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-interface {v8, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_d

    goto :goto_a

    :cond_d
    move v15, v14

    :goto_a
    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v15

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_e

    if-ne v8, v10, :cond_f

    :cond_e
    new-instance v8, Lj0/L;

    invoke-direct {v8, v1, v2, v6}, Lj0/L;-><init>(JLn0/o1;)V

    invoke-virtual {v9, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LBm/l;

    invoke-static {v14, v8, v7, v9}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_10
    const v0, -0x55b13247

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v14}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lj0/M;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj0/M;-><init>(JLBm/a;ZZI)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final d(LJ0/o0;F)F
    .locals 4

    invoke-interface {p0}, LJ0/o0;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lj0/l0;->a:F

    invoke-interface {p0, v3}, LB1/d;->T0(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LB4/j;->o(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(LJ0/o0;F)F
    .locals 4

    invoke-interface {p0}, LJ0/o0;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lj0/l0;->b:F

    invoke-interface {p0, v3}, LB1/d;->T0(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LB4/j;->o(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILn0/i;)Lj0/Q0;
    .locals 12

    sget-object v4, Lj0/R0;->b:Lj0/R0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, v3, :cond_1

    new-instance p1, LB/g1;

    invoke-direct {p1, v2}, LB/g1;-><init>(I)V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, LBm/l;

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p1, Lj0/N0;->a:F

    sget p1, Lj0/b;->c:F

    sget v7, Lj0/b;->d:F

    sget-object v8, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p2, v8}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/d;

    invoke-interface {p2, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p2, p1}, Ln0/i;->h(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v3, :cond_3

    :cond_2
    new-instance v10, Lj0/G0;

    invoke-direct {v10, p1, v8}, Lj0/G0;-><init>(FLB1/d;)V

    invoke-interface {p2, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LBm/a;

    invoke-interface {p2, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v7}, Ln0/i;->h(F)Z

    move-result v9

    or-int/2addr p1, v9

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    new-instance v9, Lj0/H0;

    invoke-direct {v9, v7, v8}, Lj0/H0;-><init>(FLB1/d;)V

    invoke-interface {p2, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LBm/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v5, v7}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v7, LTd/d;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LTd/d;-><init>(I)V

    new-instance v8, Lj0/O0;

    invoke-direct {v8, v1, v10, v9, v5}, Lj0/O0;-><init>(ZLBm/a;LBm/a;LBm/l;)V

    new-instance v11, Lz0/m;

    invoke-direct {v11, v7, v8}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    and-int/lit8 v7, p0, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v2, :cond_6

    invoke-interface {p2, v1}, Ln0/i;->d(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v6

    :cond_8
    :goto_1
    invoke-interface {p2, v10}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-interface {p2, v9}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p2, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p2, v6}, Ln0/i;->d(Z)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance v0, Lj0/I0;

    move-object v3, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lj0/I0;-><init>(ZLBm/a;LBm/a;Lj0/R0;LBm/l;)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LBm/a;

    invoke-static {p1, v11, v0, p2, v6}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/Q0;

    return-object p0
.end method
