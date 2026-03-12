.class public final Le0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/Q0;->a:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Le0/Q0;->b:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Le0/Q0;->c:F

    return-void
.end method

.method public static final a(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Ln0/i;I)V
    .locals 14

    const v0, -0x59d29563

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    const v2, 0x2496d80

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Ln0/k;->v0()V

    and-int/lit8 v2, p9, 0x1

    const v3, -0xfff0001

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ln0/k;->w()V

    and-int/2addr v0, v3

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move v2, v0

    move-object v0, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/Y1;

    iget-object v2, v2, Le0/Y1;->a:LR/a;

    new-instance v4, LR/e;

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-direct {v4, v5}, LR/e;-><init>(F)V

    invoke-virtual {v2, v4, v4, v4, v4}, LR/a;->b(LR/b;LR/b;LR/b;LR/b;)LR/f;

    move-result-object v2

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v10}, Le0/O;->b(JLn0/i;)J

    move-result-wide v6

    invoke-static {v10}, LA0/m;->d(Ln0/i;)Le0/i0;

    move-result-object v8

    and-int/2addr v0, v3

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v13, v2

    move v2, v0

    move-object v0, v3

    move-object v3, v13

    :goto_3
    invoke-virtual {v10}, Ln0/k;->V()V

    const/4 v9, 0x0

    const/16 v11, 0xc

    sget v12, Le0/Q0;->b:F

    invoke-static {v0, v12, v12, v9, v11}, LJ/b1;->n(LC0/j;FFFI)LC0/j;

    move-result-object v9

    new-instance v11, Le0/L0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Le0/L0;-><init>(I)V

    const v12, -0x211f4725

    invoke-static {v12, v11, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v12, 0xc00180

    or-int/2addr v2, v12

    move-object v1, v11

    move v11, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Le0/Q0;->b(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Lv0/h;Ln0/i;I)V

    move-object v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    :goto_4
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, Le0/M0;

    move-object v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/M0;-><init>(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Lv0/h;Ln0/i;I)V
    .locals 19

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v3, p10

    const v4, -0x1cc51c1d

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_9

    move-wide/from16 v9, p3

    invoke-virtual {v15, v9, v10}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p3

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v3

    if-nez v11, :cond_b

    invoke-virtual {v15, v6, v7}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v5, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v3

    if-nez v11, :cond_d

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v5, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v3

    if-nez v11, :cond_f

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v5, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v5

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    move v11, v13

    :goto_b
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v15, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v15}, Ln0/k;->v0()V

    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v15}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Ln0/k;->w()V

    :cond_12
    :goto_c
    invoke-virtual {v15}, Ln0/k;->V()V

    const v11, 0x225d0d8

    invoke-virtual {v15, v11}, Ln0/k;->M(I)V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v11, v12, :cond_13

    new-instance v11, LH/k;

    invoke-direct {v11}, LH/k;-><init>()V

    invoke-virtual {v15, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LH/j;

    invoke-virtual {v15, v13}, Ln0/k;->U(Z)V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_14

    new-instance v14, LB/l1;

    const/4 v12, 0x5

    invoke-direct {v14, v12}, LB/l1;-><init>(I)V

    invoke-virtual {v15, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LBm/l;

    invoke-static {v2, v13, v14}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v12

    shr-int/lit8 v13, v5, 0xf

    and-int/lit8 v13, v13, 0x70

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, -0x1c84f447

    invoke-interface {v15, v14}, Ln0/i;->M(I)V

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v2, 0x4

    if-le v14, v2, :cond_15

    invoke-interface {v15, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_16

    :cond_15
    and-int/lit8 v3, v13, 0x6

    if-ne v3, v2, :cond_17

    :cond_16
    move/from16 v3, v17

    goto :goto_d

    :cond_17
    move/from16 v3, v16

    :goto_d
    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v3

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v18, :cond_18

    if-ne v2, v3, :cond_19

    :cond_18
    new-instance v2, Le0/K0;

    iget v4, v0, Le0/i0;->a:F

    iget v8, v0, Le0/i0;->b:F

    iget v9, v0, Le0/i0;->c:F

    iget v10, v0, Le0/i0;->d:F

    invoke-direct {v2, v4, v8, v9, v10}, Le0/K0;-><init>(FFFF)V

    invoke-interface {v15, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Le0/K0;

    invoke-interface {v15, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1a

    invoke-interface {v15, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    and-int/lit8 v8, v13, 0x30

    if-ne v8, v9, :cond_1c

    :cond_1b
    move/from16 v8, v17

    goto :goto_e

    :cond_1c
    move/from16 v8, v16

    :goto_e
    or-int/2addr v4, v8

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v4, :cond_1d

    if-ne v8, v3, :cond_1e

    :cond_1d
    new-instance v8, Le0/f0;

    invoke-direct {v8, v2, v0, v9}, Le0/f0;-><init>(Le0/K0;Le0/i0;Lqm/d;)V

    invoke-interface {v15, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, LBm/p;

    invoke-static {v8, v0, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v4, 0x4

    if-le v14, v4, :cond_1f

    invoke-interface {v15, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    and-int/lit8 v8, v13, 0x6

    if-ne v8, v4, :cond_21

    :cond_20
    move/from16 v16, v17

    :cond_21
    invoke-interface {v15, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v16, v4

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_22

    if-ne v8, v3, :cond_23

    :cond_22
    new-instance v8, Le0/h0;

    invoke-direct {v8, v11, v2, v9}, Le0/h0;-><init>(LH/j;Le0/K0;Lqm/d;)V

    invoke-interface {v15, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LBm/p;

    invoke-static {v8, v11, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v2, Le0/K0;->e:LB/c;

    iget-object v2, v2, LB/c;->c:LB/o;

    invoke-interface {v15}, Ln0/i;->D()V

    iget-object v2, v2, LB/o;->c:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/h;

    iget v2, v2, LB1/h;->b:F

    new-instance v3, Le0/N0;

    invoke-direct {v3, v6, v7, v1}, Le0/N0;-><init>(JLv0/h;)V

    const v4, -0x6caf9816

    invoke-static {v4, v3, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v3, 0x30000000

    and-int/lit8 v4, v5, 0xe

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int v16, v3, v4

    const/16 v17, 0x44

    const/4 v5, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-wide v9, v6

    move-object v4, v12

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move v12, v2

    invoke-static/range {v3 .. v17}, Le0/y2;->b(LBm/a;LC0/j;ZLJ0/I0;JJLD/D;FLH/j;Lv0/h;Ln0/i;II)V

    goto :goto_f

    :cond_24
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v0, Le0/O0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Le0/O0;-><init>(LBm/a;LC0/j;LJ0/I0;JJLe0/i0;Lv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_25
    return-void
.end method
