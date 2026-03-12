.class public final Le0/v1;
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

    sput v0, Le0/v1;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Le0/v1;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Le0/v1;->c:F

    return-void
.end method

.method public static final a(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;Ln0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x140aff0a

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p4

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_b

    and-int/lit8 v8, v15, 0x20

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Ln0/k;->h(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_9
    move/from16 v8, p5

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move/from16 v8, p5

    :goto_8
    const/high16 v9, 0x180000

    and-int v10, v14, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_c

    move-wide/from16 v10, p6

    invoke-virtual {v0, v10, v11}, Ln0/k;->j(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p6

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_e
    move-wide/from16 v10, p6

    :goto_a
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_10

    and-int/lit16 v12, v15, 0x80

    move/from16 p13, v9

    move-wide/from16 v9, p8

    if-nez v12, :cond_f

    invoke-virtual {v0, v9, v10}, Ln0/k;->j(J)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_10
    move/from16 p13, v9

    move-wide/from16 v9, p8

    :goto_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    and-int/lit16 v11, v15, 0x100

    if-nez v11, :cond_11

    move-wide/from16 v11, p10

    invoke-virtual {v0, v11, v12}, Ln0/k;->j(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p10

    :cond_12
    const/high16 v16, 0x2000000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_13
    move-wide/from16 v11, p10

    :goto_e
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_15

    invoke-virtual {v0, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v16, 0x10000000

    :goto_f
    or-int v2, v2, v16

    :cond_15
    const v16, 0x12492493

    and-int v4, v2, v16

    move/from16 v16, v2

    const v2, 0x12492492

    move/from16 v18, v5

    if-eq v4, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v0, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v2, v14, 0x1

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const v20, -0xe000001

    const v21, -0x1c00001

    const v22, -0x380001

    const v23, -0x70001

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_18

    and-int v2, v16, v23

    goto :goto_11

    :cond_18
    move/from16 v2, v16

    :goto_11
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_19

    and-int v2, v2, v22

    :cond_19
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_1a

    and-int v2, v2, v21

    :cond_1a
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_1b

    and-int v2, v2, v20

    :cond_1b
    move/from16 v16, v2

    move/from16 v23, v8

    move-wide/from16 v20, v9

    move/from16 v2, p3

    move-wide/from16 v8, p6

    goto/16 :goto_17

    :cond_1c
    :goto_12
    if-eqz v18, :cond_1d

    move-object v6, v4

    :cond_1d
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_1e

    sget v2, Le0/j1;->a:F

    and-int v5, v16, v23

    move/from16 v16, v5

    goto :goto_13

    :cond_1e
    move v2, v8

    :goto_13
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_1f

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->l()J

    move-result-wide v23

    and-int v16, v16, v22

    move-object/from16 p1, v6

    move-wide/from16 v5, v23

    goto :goto_14

    :cond_1f
    move-object/from16 p1, v6

    move-wide/from16 v5, p6

    :goto_14
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_20

    invoke-static {v5, v6, v0}, Le0/O;->b(JLn0/i;)J

    move-result-wide v8

    and-int v10, v16, v21

    move/from16 v16, v10

    goto :goto_15

    :cond_20
    move-wide v8, v9

    :goto_15
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_21

    sget v10, Le0/j1;->a:F

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->g()J

    move-result-wide v10

    const v12, 0x3ea3d70a    # 0.32f

    invoke-static {v12, v10, v11}, LJ0/d0;->b(FJ)J

    move-result-wide v10

    and-int v12, v16, v20

    move/from16 v23, v2

    move-wide/from16 v20, v8

    move/from16 v16, v12

    const/4 v2, 0x1

    move-wide v8, v5

    move-wide v11, v10

    :goto_16
    move-object/from16 v6, p1

    goto :goto_17

    :cond_21
    move/from16 v23, v2

    move-wide/from16 v20, v8

    const/4 v2, 0x1

    move-wide v8, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Ln0/k;->V()V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v10, :cond_22

    sget-object v5, Ln0/N;->a:Ln0/K;

    invoke-virtual {v0}, Ln0/k;->y()Lqm/f;

    move-result-object v5

    invoke-static {v5, v0}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v5

    :cond_22
    check-cast v5, LNm/C;

    sget-object v18, LF/j0;->b:LF/j0;

    move/from16 p1, v2

    sget-object v2, LC0/d$a;->a:LC0/f;

    move-wide/from16 v24, v8

    const/4 v7, 0x0

    invoke-static {v2, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    move-wide/from16 p5, v11

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    move-object/from16 p3, v6

    iget-boolean v6, v0, Ln0/k;->S:Z

    if-eqz v6, :cond_23

    invoke-virtual {v0, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_18
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v9, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v14, v0, Ln0/k;->S:Z

    if-nez v14, :cond_24

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    :cond_24
    invoke-static {v7, v0, v7, v9}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_25
    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v15

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v14, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v14

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v1, v0, Ln0/k;->S:Z

    if-eqz v1, :cond_26

    invoke-virtual {v0, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_19
    invoke-static {v6, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v1, v0, Ln0/k;->S:Z

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v15, v0, v15, v9}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_28
    invoke-static {v7, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v16, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v10, :cond_2a

    :cond_29
    new-instance v2, LMb/m;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v3, v5}, LMb/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, LBm/a;

    iget-object v1, v3, Le0/x1;->c:Le0/k;

    iget-object v6, v1, Le0/k;->h:Ln0/F;

    invoke-virtual {v6}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le0/y1;->b:Le0/y1;

    if-eq v6, v7, :cond_2b

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    shr-int/lit8 v8, v16, 0x18

    and-int/lit8 v8, v8, 0xe

    move-object/from16 p9, v0

    move-object/from16 p7, v2

    move/from16 p8, v6

    move/from16 p10, v8

    invoke-static/range {p5 .. p10}, Le0/v1;->b(JLBm/a;ZLn0/i;I)V

    move-wide/from16 v11, p5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    sget-object v6, LC0/d$a;->b:LC0/f;

    sget-object v8, LJ/v;->a:LJ/v;

    invoke-virtual {v8, v4, v6}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v6

    sget v8, Le0/v1;->c:F

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v2}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    if-eqz p1, :cond_2e

    const v6, 0x14f19132

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2c

    if-ne v8, v10, :cond_2d

    :cond_2c
    new-instance v8, Le0/q1;

    invoke-direct {v8, v1}, Le0/q1;-><init>(Le0/k;)V

    invoke-virtual {v0, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, LV0/a;

    const/4 v6, 0x0

    invoke-static {v4, v8, v6}, LV0/f;->a(LC0/j;LV0/a;LV0/b;)LC0/j;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_1b

    :cond_2e
    const/4 v15, 0x0

    const v6, 0x4affc3b8    # 8380892.0f

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    move-object v6, v4

    :goto_1b
    invoke-interface {v2, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    new-instance v6, LJ/C1;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v3}, LJ/C1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Le0/s0;

    invoke-direct {v8, v1, v6}, Le0/s0;-><init>(Le0/k;LJ/C1;)V

    invoke-interface {v2, v8}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    iget-object v2, v3, Le0/x1;->c:Le0/k;

    if-eqz p1, :cond_2f

    iget-object v6, v2, Le0/k;->g:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v7, 0x0

    :goto_1c
    const/4 v6, 0x0

    const/16 v8, 0x38

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p9, v6

    move/from16 p8, v7

    move/from16 p10, v8

    move-object/from16 p7, v18

    invoke-static/range {p5 .. p10}, LD5/g;->g(LC0/j;Le0/k;LF/j0;ZZI)LC0/j;

    move-result-object v1

    if-eqz p1, :cond_32

    const v2, 0x1500d902

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_30

    if-ne v6, v10, :cond_31

    :cond_30
    new-instance v6, LB/H0;

    const/4 v2, 0x2

    invoke-direct {v6, v2, v3, v5}, LB/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, LBm/l;

    const/4 v15, 0x0

    invoke-static {v4, v15, v6}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v4

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    goto :goto_1d

    :cond_32
    const/4 v15, 0x0

    const v2, 0x4b00f618    # 8451608.0f

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    :goto_1d
    invoke-interface {v1, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    new-instance v2, LWf/m;

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-direct {v2, v5, v4}, LWf/m;-><init>(ILjava/lang/Object;)V

    const v5, -0x5cd6198c

    invoke-static {v5, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int v5, v5, p13

    shr-int/lit8 v6, v16, 0xc

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int v6, v16, v6

    or-int v26, v5, v6

    const/16 v27, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, p4

    move-object/from16 v16, v1

    move-wide/from16 v18, v24

    move-object/from16 v25, v0

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v27}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    move/from16 v4, p1

    move-object/from16 v2, p3

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move/from16 v6, v23

    goto :goto_1e

    :cond_33
    move-object v4, v1

    invoke-virtual {v0}, Ln0/k;->w()V

    move/from16 v4, p3

    move-object v2, v6

    move v6, v8

    move-wide/from16 v7, p6

    :goto_1e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Le0/n1;

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Le0/n1;-><init>(LBm/q;LC0/j;Le0/x1;ZLJ0/I0;FJJJLv0/h;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_34
    return-void
.end method

.method public static final b(JLBm/a;ZLn0/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1f62403c

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, v5, 0x6

    const/4 v12, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v1, v2}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v14, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v4}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v15

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_12

    const v6, -0x2a8f3960

    invoke-virtual {v9, v6}, Ln0/k;->M(I)V

    if-eqz v4, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    new-instance v10, LB/U0;

    const/4 v11, 0x0

    const/4 v6, 0x7

    invoke-direct {v10, v15, v11, v6}, LB/U0;-><init>(ILB/E;I)V

    move v6, v7

    move-object v7, v10

    const/16 v10, 0x30

    const/16 v11, 0x1c

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v13, v16

    invoke-static/range {v6 .. v11}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v6

    invoke-static {v12, v9}, LD0/r;->i(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v4, :cond_e

    const v11, -0x2a8be635

    invoke-virtual {v9, v11}, Ln0/k;->M(I)V

    and-int/lit8 v11, v0, 0x70

    if-ne v11, v14, :cond_8

    move v12, v13

    goto :goto_6

    :cond_8
    move v12, v15

    :goto_6
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_9

    if-ne v15, v10, :cond_a

    :cond_9
    new-instance v15, Le0/v1$a;

    invoke-direct {v15, v3}, Le0/v1$a;-><init>(LBm/a;)V

    invoke-virtual {v9, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v3, v15}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v12

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-ne v11, v14, :cond_b

    move v11, v13

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v11, v15

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_c

    if-ne v14, v10, :cond_d

    :cond_c
    new-instance v14, LS/N;

    const/4 v11, 0x2

    invoke-direct {v14, v11, v7, v3}, LS/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, LBm/l;

    invoke-static {v12, v13, v14}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ln0/k;->U(Z)V

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    move v11, v15

    const v7, -0x2a86596a

    invoke-virtual {v9, v7}, Ln0/k;->M(I)V

    invoke-virtual {v9, v11}, Ln0/k;->U(Z)V

    move-object v7, v8

    goto :goto_8

    :goto_9
    invoke-static {v8, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-interface {v8, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_f

    move v8, v13

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    if-ne v8, v10, :cond_11

    :cond_10
    new-instance v8, Le0/o1;

    invoke-direct {v8, v1, v2, v6}, Le0/o1;-><init>(JLn0/o1;)V

    invoke-virtual {v9, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LBm/l;

    const/4 v11, 0x0

    invoke-static {v11, v8, v7, v9}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    :goto_b
    invoke-virtual {v9, v11}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_12
    move v11, v15

    const v0, -0x2bce36e2

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Le0/p1;

    invoke-direct/range {v0 .. v5}, Le0/p1;-><init>(JLBm/a;ZI)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(Le0/y1;LB/m;Ln0/i;II)Le0/x1;
    .locals 10

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Le0/j1;->b:LB/U0;

    :cond_0
    move-object v4, p1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, v0, :cond_1

    new-instance p1, LD/u;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LD/u;-><init>(I)V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p1

    check-cast v3, LBm/l;

    and-int/lit8 p1, p4, 0x8

    const/4 p4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    sget-object p1, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LB1/d;

    const p1, -0x48e4a679

    invoke-interface {p2, p1, p0}, Ln0/i;->r(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v4, p1, v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, LLh/a;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, LLh/a;-><init>(I)V

    new-instance v7, Le0/w1;

    invoke-direct {v7, v2, v3, v4, v5}, Le0/w1;-><init>(LB1/d;LBm/l;LB/m;Z)V

    new-instance v8, Lz0/m;

    invoke-direct {v8, v1, v7}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    if-le v1, v7, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Ln0/i;->i(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v7, :cond_5

    :cond_4
    move v1, p4

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    invoke-interface {p2, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit16 v7, p3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_6

    invoke-interface {p2, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, p3, 0x180

    if-ne v7, v9, :cond_8

    :cond_7
    move v7, p4

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    or-int/2addr v1, v7

    invoke-interface {p2, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit16 v7, p3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_9

    invoke-interface {p2, v5}, Ln0/i;->d(Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    and-int/lit16 p3, p3, 0xc00

    if-ne p3, v9, :cond_a

    goto :goto_3

    :cond_a
    move p4, v6

    :cond_b
    :goto_3
    or-int p3, v1, p4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_c

    if-ne p4, v0, :cond_d

    :cond_c
    new-instance v0, Le0/m1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Le0/m1;-><init>(Le0/y1;LB1/d;LBm/l;LB/m;Z)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_d
    check-cast p4, LBm/a;

    invoke-static {p1, v8, p4, p2, v6}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/x1;

    invoke-interface {p2}, Ln0/i;->H()V

    return-object p0
.end method
