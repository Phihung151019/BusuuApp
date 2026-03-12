.class public final Le0/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Le0/r3;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;LBm/p;LBm/p;Ls1/M;LS/o0;LS/n0;ZIILJ0/I0;Le0/l0;Ln0/i;III)V
    .locals 34

    move-object/from16 v3, p2

    move-object/from16 v14, p15

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v4, 0xaad51e0

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    const v7, 0x196c00

    or-int/2addr v7, v4

    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const v7, 0xd96c00

    or-int/2addr v7, v4

    :cond_4
    move-object/from16 v4, p5

    goto :goto_4

    :cond_5
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_4

    move-object/from16 v4, p5

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_3

    :cond_6
    const/high16 v11, 0x400000

    :goto_3
    or-int/2addr v7, v11

    :goto_4
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_7

    const/high16 v12, 0x6000000

    or-int/2addr v7, v12

    move-object/from16 v12, p6

    goto :goto_6

    :cond_7
    move-object/from16 v12, p6

    invoke-virtual {v15, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_5

    :cond_8
    const/high16 v13, 0x2000000

    :goto_5
    or-int/2addr v7, v13

    :goto_6
    and-int/lit16 v13, v2, 0x200

    const/high16 v16, 0x10000000

    const/high16 v17, 0x20000000

    const/high16 v18, 0x30000000

    if-eqz v13, :cond_9

    or-int v7, v7, v18

    move-object/from16 v8, p7

    goto :goto_8

    :cond_9
    and-int v18, v0, v18

    move-object/from16 v8, p7

    if-nez v18, :cond_b

    invoke-virtual {v15, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v7, v7, v18

    :cond_b
    :goto_8
    or-int/lit8 v18, v1, 0x36

    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_d

    move-object/from16 v9, p9

    invoke-virtual {v15, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v19, 0x100

    goto :goto_9

    :cond_c
    const/16 v19, 0x80

    :goto_9
    or-int v18, v18, v19

    :goto_a
    move-object/from16 v0, p10

    goto :goto_b

    :cond_d
    move-object/from16 v9, p9

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x800

    goto :goto_c

    :cond_e
    const/16 v19, 0x400

    :goto_c
    or-int v0, v18, v19

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_f

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move/from16 v0, p11

    goto :goto_e

    :cond_f
    move/from16 p16, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, p11

    invoke-virtual {v15, v0}, Ln0/k;->d(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/16 v18, 0x4000

    goto :goto_d

    :cond_10
    const/16 v18, 0x2000

    :goto_d
    or-int v18, p16, v18

    goto :goto_e

    :cond_11
    move/from16 v0, p11

    move/from16 v18, p16

    :goto_e
    const/high16 v19, 0x30000

    and-int v19, v1, v19

    const v20, 0x8000

    if-nez v19, :cond_13

    and-int v19, v2, v20

    move/from16 v0, p12

    if-nez v19, :cond_12

    invoke-virtual {v15, v0}, Ln0/k;->i(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x10000

    :goto_f
    or-int v18, v18, v19

    goto :goto_10

    :cond_13
    move/from16 v0, p12

    :goto_10
    const/high16 v19, 0x2d80000

    or-int v18, v18, v19

    invoke-virtual {v15, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v16, v17

    :cond_14
    or-int v16, v18, v16

    const v17, 0x12492493

    and-int v0, v7, v17

    const v1, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v1, :cond_16

    and-int v0, v16, v17

    if-eq v0, v1, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v0, v18

    :goto_12
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v15, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v15}, Ln0/k;->v0()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0xe000001

    const v17, -0x70001

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v15}, Ln0/k;->w()V

    and-int v0, v7, v17

    and-int v4, p19, v20

    if-eqz v4, :cond_18

    and-int v16, v16, v17

    :cond_18
    and-int v1, v16, v1

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    move/from16 v7, p11

    move/from16 v18, p13

    move-object/from16 v4, p14

    move/from16 v16, v0

    move/from16 v17, v1

    move-object v11, v12

    move-object/from16 v0, p4

    move/from16 v1, p12

    move-object v12, v8

    move/from16 v8, p3

    goto/16 :goto_19

    :cond_19
    :goto_13
    sget-object v0, Le0/E3;->a:Ln0/L;

    invoke-virtual {v15, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/M;

    and-int v7, v7, v17

    const/16 v19, 0x0

    if-eqz v10, :cond_1a

    move-object/from16 v10, v19

    goto :goto_14

    :cond_1a
    move-object/from16 v10, p5

    :goto_14
    if-eqz v11, :cond_1b

    move-object/from16 v12, v19

    :cond_1b
    if-eqz v13, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v19, v8

    :goto_15
    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v4, p11

    :goto_16
    and-int v8, p19, v20

    if-eqz v8, :cond_1f

    if-eqz v4, :cond_1e

    move/from16 v8, v18

    goto :goto_17

    :cond_1e
    const v8, 0x7fffffff

    :goto_17
    and-int v16, v16, v17

    goto :goto_18

    :cond_1f
    move/from16 v8, p12

    :goto_18
    sget-object v11, Le0/c3;->a:Le0/c3;

    sget-object v11, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v15, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/Y1;

    iget-object v11, v11, Le0/Y1;->a:LR/a;

    sget-object v13, LR/c;->a:LR/c$a;

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v13

    move-object/from16 p3, v11

    move-object/from16 p6, v13

    move/from16 p8, v17

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p7, v22

    invoke-static/range {p3 .. p8}, LR/a;->c(LR/a;LR/b;LR/b;LR/b;LR/b;I)LR/a;

    move-result-object v11

    and-int v1, v16, v1

    sget-object v13, Ls1/M$a;->a:LB/F;

    move/from16 v17, v1

    move/from16 v16, v7

    move v1, v8

    move/from16 v8, v18

    move v7, v4

    move-object v4, v11

    move-object v11, v12

    move-object/from16 v12, v19

    :goto_19
    invoke-virtual {v15}, Ln0/k;->V()V

    const v2, 0x7f7a575b

    invoke-virtual {v15, v2}, Ln0/k;->M(I)V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    move/from16 p11, v1

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_20

    new-instance v2, LH/k;

    invoke-direct {v2}, LH/k;-><init>()V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LH/j;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    const v1, 0x14a0ed6e

    invoke-virtual {v15, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ln1/M;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v1, v19, v21

    if-eqz v1, :cond_21

    move-object/from16 p5, v2

    move-object/from16 p12, v4

    move-wide/from16 v20, v19

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1d

    :cond_21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x959a82

    invoke-interface {v15, v1}, Ln0/i;->M(I)V

    move-object/from16 p5, v2

    if-eqz v8, :cond_22

    iget-wide v1, v14, Le0/l0;->a:J

    :goto_1b
    move-object/from16 p12, v4

    goto :goto_1c

    :cond_22
    iget-wide v1, v14, Le0/l0;->b:J

    goto :goto_1b

    :goto_1c
    new-instance v4, LJ0/d0;

    invoke-direct {v4, v1, v2}, LJ0/d0;-><init>(J)V

    invoke-static {v4, v15}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v1

    invoke-interface {v15}, Ln0/i;->D()V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    move-wide/from16 v20, v1

    goto :goto_1a

    :goto_1d
    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    new-instance v19, Ln1/M;

    const-wide/16 v30, 0x0

    const v32, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v32}, Ln1/M;-><init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ln1/M;->d(Ln1/M;)Ln1/M;

    move-result-object v1

    sget v2, Le0/c3;->e:F

    sget v4, Le0/c3;->d:F

    move-object/from16 p13, v0

    sget-object v0, Ld1/K0;->a:Ld1/K0$a;

    new-instance v19, Le0/b3;

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p4, v8

    move-object/from16 p6, v14

    move-object/from16 p3, v19

    invoke-direct/range {p3 .. p8}, Le0/b3;-><init>(ZLH/j;Le0/l0;FF)V

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    invoke-static {v3, v0, v4}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4, v15}, LD0/r;->i(ILn0/i;)Ljava/lang/String;

    sget v4, Le0/m3;->a:F

    sget v4, Le0/c3;->c:F

    move-object/from16 p3, v1

    sget v1, Le0/c3;->b:F

    invoke-static {v0, v4, v1}, LJ/b1;->a(LC0/j;FF)LC0/j;

    move-result-object v0

    new-instance v1, LJ0/L0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x5636a7d5

    invoke-interface {v15, v4}, Ln0/i;->M(I)V

    iget-wide v2, v14, Le0/l0;->c:J

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-static {v4, v15}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v2

    invoke-interface {v15}, Ln0/i;->D()V

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v2, v2, LJ0/d0;->a:J

    invoke-direct {v1, v2, v3}, LJ0/L0;-><init>(J)V

    new-instance v4, Le0/n3;

    move-object/from16 v9, p5

    move v6, v8

    move-object v8, v13

    move-object/from16 v13, p12

    invoke-direct/range {v4 .. v14}, Le0/n3;-><init>(Ljava/lang/String;ZZLs1/M;LH/j;LBm/p;LBm/p;LBm/p;LJ0/I0;Le0/l0;)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v24, v13

    move v12, v7

    move-object v13, v8

    move v8, v6

    const v6, -0x4f7d6fd

    invoke-static {v6, v5, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    const v5, 0xfc7e

    and-int v5, v16, v5

    shl-int/lit8 v6, v17, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v21, v5, v6

    const v22, 0x30036

    const/16 v23, 0x1000

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v7, v0

    move-object/from16 v17, v9

    move-object/from16 v20, v15

    move/from16 v14, v18

    move-object/from16 v9, p3

    move-object/from16 v18, v1

    move-object v15, v13

    move/from16 v13, p11

    invoke-static/range {v5 .. v23}, LS/n;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;Ln0/i;III)V

    move v5, v8

    move-object v8, v4

    move v4, v5

    move-object/from16 v5, p13

    move-object v6, v2

    move-object v7, v3

    move-object v9, v15

    move-object/from16 v15, v24

    goto :goto_1e

    :cond_23
    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v7, v12

    move/from16 v12, p11

    :goto_1e
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Le0/o3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Le0/o3;-><init>(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;LBm/p;LBm/p;Ls1/M;LS/o0;LS/n0;ZIILJ0/I0;Le0/l0;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_24
    return-void
.end method

.method public static final b(LC0/j;LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;ZFLJ/N0;Ln0/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
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
            "LBm/q<",
            "-",
            "LC0/j;",
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
            ">;ZF",
            "LJ/N0;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x5f12e814

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    const/high16 v13, 0x100000

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v13

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Ln0/k;->h(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v12, v11

    const v15, 0x2492492

    if-eq v12, v15, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v15, v11, 0x1

    invoke-virtual {v0, v15, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_2d

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    if-ne v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    const/high16 v15, 0x4000000

    if-ne v13, v15, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v12, v13

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_16

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v13, v12, :cond_17

    :cond_16
    new-instance v13, Le0/t3;

    invoke-direct {v13, v7, v8, v9}, Le0/t3;-><init>(ZFLJ/N0;)V

    invoke-virtual {v0, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Le0/t3;

    sget-object v12, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v0, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB1/s;

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v15

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v1, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v8, v0, Ln0/k;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v0, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_e
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v13, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v13, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v10, v0, Ln0/k;->S:Z

    if-nez v10, :cond_19

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    move/from16 v16, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_f

    :cond_19
    move/from16 v16, v11

    :goto_f
    invoke-static {v15, v0, v15, v14}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_1a
    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    sget-object v11, LC0/d$a;->e:LC0/f;

    if-eqz v5, :cond_1e

    const v15, -0x561b0621

    invoke-virtual {v0, v15}, Ln0/k;->M(I)V

    const-string v15, "Leading"

    invoke-static {v7, v15}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v15

    sget-object v17, Le0/W0;->a:Ln0/p1;

    sget-object v2, Le0/g1;->b:Le0/g1;

    invoke-interface {v15, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v11, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v15

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v9, v0, Ln0/k;->S:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v0, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_10
    invoke-static {v8, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v3, v0, Ln0/k;->S:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v15, v0, v15, v14}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_1d
    invoke-static {v10, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v2, v16, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v5, v0, v3, v15}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    goto :goto_11

    :cond_1e
    const v2, -0x5804ae81

    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_11
    if-eqz v6, :cond_22

    const v2, -0x56169e43

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    const-string v2, "Trailing"

    invoke-static {v7, v2}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    sget-object v3, Le0/W0;->a:Ln0/p1;

    sget-object v3, Le0/g1;->b:Le0/g1;

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {v11, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v11, v0, Ln0/k;->S:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v0, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_12
    invoke-static {v8, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v3, v0, Ln0/k;->S:Z

    if-nez v3, :cond_20

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v4, v0, v4, v14}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_21
    invoke-static {v10, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v2, v16, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v2, v6, v0, v3, v15}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    :goto_13
    move-object/from16 v9, p8

    goto :goto_14

    :cond_22
    const v2, -0x5804ae81

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_13

    :goto_14
    invoke-static {v9, v12}, LJ/K0;->d(LJ/N0;LB1/s;)F

    move-result v2

    invoke-static {v9, v12}, LJ/K0;->c(LJ/N0;LB1/s;)F

    move-result v3

    if-eqz v5, :cond_23

    sget v4, Le0/m3;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v15

    cmpg-float v11, v2, v4

    if-gez v11, :cond_23

    move v2, v4

    :cond_23
    move/from16 v18, v2

    if-eqz v6, :cond_24

    sget v2, Le0/m3;->b:F

    sub-float/2addr v3, v2

    int-to-float v2, v15

    cmpg-float v4, v3, v2

    if-gez v4, :cond_24

    move v3, v2

    :cond_24
    move/from16 v20, v3

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    move-object/from16 v3, v17

    if-eqz p3, :cond_25

    const v4, -0x5605d5bc

    invoke-virtual {v0, v4}, Ln0/k;->M(I)V

    const-string v4, "Hint"

    invoke-static {v3, v4}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    invoke-interface {v4, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    shr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v11, p3

    invoke-interface {v11, v4, v0, v7}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_16

    :cond_25
    move-object/from16 v11, p3

    const v4, -0x5804ae81

    const/4 v15, 0x0

    invoke-virtual {v0, v4}, Ln0/k;->M(I)V

    goto :goto_15

    :goto_16
    sget-object v4, LC0/d$a;->a:LC0/f;

    if-eqz p2, :cond_29

    const v7, -0x5603f95a

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    const-string v7, "Label"

    invoke-static {v3, v7}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    invoke-interface {v7, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    invoke-static {v4, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v12

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v15

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v7, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v6, v0, Ln0/k;->S:Z

    if-eqz v6, :cond_26

    invoke-virtual {v0, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_17
    invoke-static {v8, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v5, v0, Ln0/k;->S:Z

    if-nez v5, :cond_27

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    invoke-static {v15, v0, v15, v14}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_28
    invoke-static {v10, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v5, v16, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v6, p2

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v6, v0, v7, v15}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    goto :goto_18

    :cond_29
    move-object/from16 v6, p2

    const v5, -0x5804ae81

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_18
    const-string v5, "TextField"

    invoke-static {v3, v5}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    invoke-interface {v3, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {v4, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v7, v0, Ln0/k;->S:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_19
    invoke-static {v8, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v1, v0, Ln0/k;->S:Z

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    invoke-static {v4, v0, v4, v14}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_2c
    invoke-static {v10, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v3}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    goto :goto_1a

    :cond_2d
    move-object v6, v3

    move-object v11, v4

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_1a
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v0, Le0/q3;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Le0/q3;-><init>(LC0/j;LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;ZFLJ/N0;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_2e
    return-void
.end method

.method public static final c(IZIIIIJFLJ/N0;)I
    .locals 2

    sget v0, Le0/r3;->a:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, LJ/N0;->d()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, LJ/N0;->c()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, LEm/a;->b(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p6, p7}, LB1/c;->f(IJ)I

    move-result p0

    return p0
.end method
