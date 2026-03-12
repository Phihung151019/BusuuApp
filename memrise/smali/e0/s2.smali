.class public final Le0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Le0/s2;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le0/s2;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Le0/s2;->c:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Le0/s2;->d:F

    sput v0, Le0/s2;->e:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Le0/s2;->f:F

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Le0/s2;->g:F

    return-void
.end method

.method public static final a(Lv0/h;LBm/p;Ln0/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4da5add4    # 3.4745408E8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v13, 0x0

    const/16 v14, 0xa

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    sget v10, Le0/s2;->b:F

    const/4 v11, 0x0

    sget v12, Le0/s2;->c:F

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v10, :cond_3

    new-instance v6, Le0/p2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, La1/T;

    invoke-interface {v3}, Ln0/i;->F()I

    move-result v10

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v5, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v13, v3, Ln0/k;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v3, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v14, v3, Ln0/k;->S:Z

    if-nez v14, :cond_5

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v10, v3, v10, v11}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_6
    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v5, "text"

    invoke-static {v9, v5}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    const/4 v14, 0x0

    sget v15, Le0/s2;->d:F

    invoke-static {v5, v14, v15, v8}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    sget-object v14, LC0/d$a;->a:LC0/f;

    invoke-static {v14, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v15

    invoke-interface {v3}, Ln0/i;->F()I

    move-result v7

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v3}, Ln0/k;->s()V

    move/from16 v16, v4

    iget-boolean v4, v3, Ln0/k;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_4
    invoke-static {v13, v15, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v8, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v4, v3, Ln0/k;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v11}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_9
    invoke-static {v10, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v4, v16, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ln0/k;->U(Z)V

    const-string v4, "action"

    invoke-static {v9, v4}, La1/B;->b(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    invoke-interface {v3}, Ln0/i;->F()I

    move-result v7

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v9, v3, Ln0/k;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v3, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_5
    invoke-static {v13, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v8, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v5, v3, Ln0/k;->S:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v7, v3, v7, v11}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_c
    invoke-static {v10, v4, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5, v5}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LAg/G;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v5}, LAg/G;-><init>(Ljava/lang/Object;LBm/p;II)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LC0/j;LBm/p;LJ0/I0;JJFLv0/h;Ln0/i;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x27813828

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v12, p2

    if-nez v3, :cond_7

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-wide/from16 v13, p3

    if-nez v3, :cond_9

    invoke-virtual {v0, v13, v14}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-wide/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v6, v7}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int v5, v10, v3

    move/from16 v8, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v8}, Ln0/k;->h(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v1, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    if-nez v5, :cond_f

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v1, v5

    :cond_f
    const v5, 0x492493

    and-int/2addr v5, v1

    const v15, 0x492492

    if-eq v5, v15, :cond_10

    const/4 v4, 0x1

    :cond_10
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ln0/k;->w()V

    :cond_12
    :goto_9
    invoke-virtual {v0}, Ln0/k;->V()V

    new-instance v4, LDg/j;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, v9}, LDg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x552ddae4

    invoke-static {v5, v4, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v21, v3, v1

    const/16 v22, 0x10

    const/16 v17, 0x0

    move-object/from16 v20, v0

    move-wide v15, v6

    move/from16 v18, v8

    invoke-static/range {v11 .. v22}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_a

    :cond_13
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Le0/m2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Le0/m2;-><init>(LC0/j;LBm/p;LJ0/I0;JJFLv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(Le0/a2;LC0/j;LJ0/I0;JJJFLn0/i;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v11, p11

    const v0, 0xf6ad9ce

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x5b0

    :cond_3
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v3, v3, 0x2000

    :cond_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_5

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_6

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x3ffc01

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/2addr v3, v5

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move/from16 v19, p9

    move/from16 p10, v2

    move v5, v3

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_9
    :goto_4
    sget-object v4, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/Y1;

    iget-object v4, v4, Le0/Y1;->a:LR/a;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->g()J

    move-result-wide v8

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v8, v9}, LJ0/d0;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->l()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, LB1/p;->l(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->l()J

    move-result-wide v12

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Le0/N;->h()J

    move-result-wide v14

    move/from16 p10, v2

    move v10, v3

    invoke-virtual {v7}, Le0/N;->l()J

    move-result-wide v2

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, LB1/p;->l(JJ)J

    move-result-wide v2

    goto :goto_5

    :cond_a
    move/from16 p10, v2

    move v10, v3

    invoke-virtual {v7}, Le0/N;->i()J

    move-result-wide v2

    :goto_5
    and-int/2addr v5, v10

    const/4 v7, 0x6

    int-to-float v7, v7

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    move-object v14, v4

    move/from16 v19, v7

    move-wide v15, v8

    move-wide/from16 v17, v12

    :goto_6
    invoke-virtual {v0}, Ln0/k;->V()V

    invoke-interface {v1}, Le0/a2;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const v7, 0x23600c64

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    new-instance v7, Le0/k2;

    invoke-direct {v7, v2, v3, v1, v4}, Le0/k2;-><init>(JLe0/a2;Ljava/lang/String;)V

    const v4, 0x6de142b0

    invoke-static {v4, v7, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    invoke-virtual {v0, v6}, Ln0/k;->U(Z)V

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_b
    const v4, 0x23649c38

    invoke-virtual {v0, v4}, Ln0/k;->M(I)V

    invoke-virtual {v0, v6}, Ln0/k;->U(Z)V

    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v10, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v12

    new-instance v4, LMb/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v1}, LMb/e;-><init>(ILjava/lang/Object;)V

    const v6, -0xf9b7319

    invoke-static {v6, v4, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    and-int/lit16 v4, v5, 0x380

    or-int v4, v4, p10

    shr-int/lit8 v5, v5, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int v22, v4, v5

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v22}, Le0/s2;->b(LC0/j;LBm/p;LJ0/I0;JJFLv0/h;Ln0/i;I)V

    move-wide v8, v2

    move-object v2, v10

    move-object v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v10, v19

    goto :goto_9

    :cond_c
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    :goto_9
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Le0/l2;

    invoke-direct/range {v0 .. v11}, Le0/l2;-><init>(Le0/a2;LC0/j;LJ0/I0;JJJFI)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final d(Lv0/h;Ln0/i;I)V
    .locals 12

    const v0, 0x147e2eba

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_2

    sget-object v1, Le0/r2;->a:Le0/r2;

    invoke-virtual {p1, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, La1/T;

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v2

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v9, p1, Ln0/k;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_2
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v1, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v10, p1, Ln0/k;->S:Z

    if-nez v10, :cond_4

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v5}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_5
    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v7, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget v7, Le0/s2;->b:F

    sget v10, Le0/s2;->d:F

    invoke-static {v6, v7, v10}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v6

    sget-object v7, LC0/d$a;->a:LC0/f;

    invoke-static {v7, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    invoke-interface {p1}, Ln0/i;->F()I

    move-result v7

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v6, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v11, p1, Ln0/k;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {p1, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_3
    invoke-static {v9, v3, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v10, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v1, p1, Ln0/k;->S:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v7, p1, v7, v5}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_8
    invoke-static {v2, v6, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ln0/k;->U(Z)V

    invoke-virtual {p1, v4}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LN/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LN/t0;-><init>(Lv0/h;II)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
