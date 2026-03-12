.class public final Le0/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Le0/P2;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le0/P2;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Le0/P2;->c:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Le0/P2;->d:F

    const/16 v0, 0x14

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v0

    sput-wide v0, Le0/P2;->e:J

    return-void
.end method

.method public static final a(ZLBm/a;LC0/j;ZLBm/p;JJLn0/i;II)V
    .locals 23

    move-object/from16 v5, p4

    move/from16 v11, p11

    const v0, -0x2467774e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    move/from16 v12, p0

    invoke-virtual {v0, v12}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    const v2, 0x1b0c00

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x80

    if-nez v2, :cond_3

    move-wide/from16 v2, p5

    invoke-virtual {v0, v2, v3}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x800000

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p5

    :cond_4
    const/high16 v4, 0x400000

    :goto_3
    or-int/2addr v1, v4

    and-int/lit16 v4, v11, 0x100

    move-wide/from16 v6, p7

    if-nez v4, :cond_5

    invoke-virtual {v0, v6, v7}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x4000000

    goto :goto_4

    :cond_5
    const/high16 v4, 0x2000000

    :goto_4
    or-int/2addr v1, v4

    const v4, 0x2492493

    and-int/2addr v4, v1

    const v8, 0x2492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v8, :cond_6

    move v4, v10

    goto :goto_5

    :cond_6
    move v4, v9

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v4, p10, 0x1

    const v8, -0xe000001

    const v15, -0x1c00001

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_8

    and-int/2addr v1, v15

    :cond_8
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_9

    and-int/2addr v1, v8

    :cond_9
    move/from16 v15, p3

    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    goto :goto_9

    :cond_a
    :goto_6
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_b

    sget-object v2, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v2, v2, LJ0/d0;->a:J

    and-int/2addr v1, v15

    :cond_b
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_e

    sget-object v4, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d0;

    iget-wide v6, v4, LJ0/d0;->a:J

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_c

    invoke-static {v6, v7}, LB1/p;->t(J)F

    move-result v4

    float-to-double v6, v4

    cmpl-double v4, v6, v15

    if-lez v4, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v6, v7}, LB1/p;->t(J)F

    move-result v4

    float-to-double v6, v4

    cmpg-double v4, v6, v15

    if-gez v4, :cond_d

    :goto_7
    const v4, 0x3f3d70a4    # 0.74f

    goto :goto_8

    :cond_d
    const v4, 0x3f19999a    # 0.6f

    :goto_8
    invoke-static {v4, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v6

    and-int/2addr v1, v8

    :cond_e
    move-wide/from16 v16, v2

    move-wide/from16 v18, v6

    move v15, v10

    :goto_9
    invoke-virtual {v0}, Ln0/k;->V()V

    if-nez v5, :cond_f

    const v2, -0x646d2d9f

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0, v9}, Ln0/k;->U(Z)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const v2, -0x646d2d9e

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    new-instance v2, Lae/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lae/d;-><init>(ILjava/lang/Object;)V

    const v3, 0x41a4b683

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    invoke-virtual {v0, v9}, Ln0/k;->U(Z)V

    :goto_a
    new-instance v3, Le0/L2;

    invoke-direct {v3, v2}, Le0/L2;-><init>(Lv0/h;)V

    const v2, -0x40df4361

    invoke-static {v2, v3, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x6

    or-int/lit16 v2, v2, 0x6c00

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v22, v2, v1

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v22}, Le0/P2;->b(ZLBm/a;LC0/j;ZJJLv0/h;Ln0/i;I)V

    move v4, v15

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    goto :goto_b

    :cond_10
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move/from16 v4, p3

    move-wide v8, v6

    move-wide v6, v2

    :goto_b
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Le0/M2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Le0/M2;-><init>(ZLBm/a;LC0/j;ZLBm/p;JJII)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final b(ZLBm/a;LC0/j;ZJJLv0/h;Ln0/i;I)V
    .locals 20

    move-wide/from16 v5, p4

    move/from16 v10, p10

    const v0, -0x6e25354c

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x2

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    move/from16 v15, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v15}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    invoke-virtual {v0, v5, v6}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-wide/from16 v7, p6

    if-nez v4, :cond_d

    invoke-virtual {v0, v7, v8}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v1, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    move-object/from16 v9, p8

    if-nez v4, :cond_f

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v1, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v1

    const v11, 0x492492

    const/4 v14, 0x1

    if-eq v4, v11, :cond_10

    move v4, v14

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Ln0/k;->w()V

    :cond_12
    :goto_b
    invoke-virtual {v0}, Ln0/k;->V()V

    const/4 v4, 0x0

    invoke-static {v4, v2, v5, v6, v14}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v14

    new-instance v11, Le0/I2;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Le0/I2;-><init>(LC0/j;ZLe0/L1;ZLBm/a;Lv0/h;)V

    const v2, -0x26e2de88

    invoke-static {v2, v11, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    move/from16 v4, p0

    move-wide/from16 v18, v5

    move-object v6, v0

    move-object v5, v2

    move-wide v2, v7

    move v7, v1

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v7}, Le0/P2;->d(JJZLv0/h;Ln0/i;I)V

    goto :goto_c

    :cond_13
    move-object v6, v0

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Le0/J2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Le0/J2;-><init>(ZLBm/a;LC0/j;ZJJLv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(LBm/p;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x576dca71

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v6, v3, 0xe

    if-ne v6, v5, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v7, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Le0/O2;

    invoke-direct {v5, v0}, Le0/O2;-><init>(LBm/p;)V

    invoke-virtual {v2, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, La1/T;

    invoke-interface {v2}, Ln0/i;->F()I

    move-result v3

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v13, v2, Ln0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v2, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_5
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v14, v2, Ln0/k;->S:Z

    if-nez v14, :cond_8

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v3, v2, v3, v7}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_9
    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v11, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v0, :cond_d

    const v14, -0x3e48a6a5    # -22.91863f

    invoke-virtual {v2, v14}, Ln0/k;->M(I)V

    const-string v14, "text"

    invoke-static {v8, v14}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    sget v14, Le0/P2;->b:F

    const/4 v15, 0x0

    invoke-static {v8, v14, v15, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    sget-object v8, LC0/d$a;->a:LC0/f;

    invoke-static {v8, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    invoke-interface {v2}, Ln0/i;->F()I

    move-result v14

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v4, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v11, v2, Ln0/k;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v2, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_6
    invoke-static {v13, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v15, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v5, v2, Ln0/k;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v14, v2, v14, v7}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_c
    invoke-static {v3, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v0, v2, v9, v10}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    const v3, -0x3f091718

    goto :goto_7

    :cond_d
    const v3, -0x3f091718

    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    invoke-virtual {v2, v10}, Ln0/k;->U(Z)V

    :goto_7
    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    invoke-virtual {v2, v10}, Ln0/k;->U(Z)V

    invoke-virtual {v2, v9}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Le0/H2;

    invoke-direct {v3, v1, v0}, Le0/H2;-><init>(ILBm/p;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final d(JJZLv0/h;Ln0/i;I)V
    .locals 18

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6dc56680

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-wide/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v2, v3}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v13, v4, v5}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v8, v7, 0x180

    move/from16 v15, p4

    if-nez v8, :cond_5

    invoke-virtual {v13, v15}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v13, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v9, v0, 0xe

    const/4 v11, 0x0

    invoke-static {v8, v11, v13, v9, v1}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v8

    iget-object v9, v8, LB/D0;->d:Ln0/r0;

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, 0x5634b83

    invoke-virtual {v13, v12}, Ln0/k;->M(I)V

    if-eqz v11, :cond_9

    move-wide/from16 v16, v2

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v4

    :goto_7
    invoke-virtual {v13, v10}, Ln0/k;->U(Z)V

    invoke-static/range {v16 .. v17}, LJ0/d0;->f(J)LK0/c;

    move-result-object v11

    invoke-virtual {v13, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_a

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v14, :cond_b

    :cond_a
    sget-object v1, LA/Z;->a:LA/Z$a;

    invoke-virtual {v1, v11}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/V0;

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LB/V0;

    iget-object v11, v8, LB/D0;->a:LB/T0;

    invoke-virtual {v11}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13, v12}, Ln0/k;->M(I)V

    move/from16 v16, v0

    if-eqz v11, :cond_c

    move-object v11, v1

    move-wide v0, v2

    goto :goto_8

    :cond_c
    move-object v11, v1

    move-wide v0, v4

    :goto_8
    invoke-virtual {v13, v10}, Ln0/k;->U(Z)V

    move-object v14, v9

    new-instance v9, LJ0/d0;

    invoke-direct {v9, v0, v1}, LJ0/d0;-><init>(J)V

    invoke-virtual {v14}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v12}, Ln0/k;->M(I)V

    if-eqz v0, :cond_d

    move-wide v0, v2

    goto :goto_9

    :cond_d
    move-wide v0, v4

    :goto_9
    invoke-virtual {v13, v10}, Ln0/k;->U(Z)V

    new-instance v12, LJ0/d0;

    invoke-direct {v12, v0, v1}, LJ0/d0;-><init>(J)V

    invoke-virtual {v8}, LB/D0;->e()LB/D0$b;

    move-result-object v0

    const v1, 0x11bcbe97

    invoke-virtual {v13, v1}, Ln0/k;->M(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v14}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_e

    sget-object v0, LB/G;->c:LB/F;

    new-instance v14, LB/U0;

    const/16 v10, 0x96

    invoke-direct {v14, v10, v1, v0}, LB/U0;-><init>(IILB/E;)V

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    sget-object v0, LB/G;->c:LB/F;

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v10, v0, v14}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v14

    :goto_a
    invoke-virtual {v13, v10}, Ln0/k;->U(Z)V

    move-object v1, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object v10, v12

    move-object v12, v1

    invoke-static/range {v8 .. v14}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v0

    sget-object v1, Le0/Z;->a:Ln0/L;

    iget-object v8, v0, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/d0;

    iget-wide v8, v8, LJ0/d0;->a:J

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8, v9}, LJ0/d0;->b(FJ)J

    move-result-wide v8

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v8, v9}, LJ0/d0;-><init>(J)V

    invoke-virtual {v1, v10}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    sget-object v8, Le0/Y;->a:Ln0/L;

    iget-object v0, v0, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v9, v0, LJ0/d0;->a:J

    invoke-static {v9, v10}, LJ0/d0;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    filled-new-array {v1, v0}, [Ln0/E0;

    move-result-object v0

    and-int/lit8 v1, v16, 0x70

    const/16 v8, 0x8

    or-int/2addr v1, v8

    invoke-static {v0, v6, v13, v1}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Le0/K2;

    move-wide v1, v2

    move-wide v3, v4

    move v5, v15

    invoke-direct/range {v0 .. v7}, Le0/K2;-><init>(JJZLv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method
