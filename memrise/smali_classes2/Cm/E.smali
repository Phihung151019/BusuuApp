.class public final LCm/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/d0;
.implements LK8/I;
.implements LPi/g;


# static fields
.field public static final synthetic b:LCm/E;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LCm/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCm/E;->b:LCm/E;

    return-void
.end method

.method public static final b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p5

    const v3, 0x33579b6

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p6, 0x2

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_a

    move v7, v10

    goto :goto_7

    :cond_a
    move v7, v9

    :goto_7
    and-int/2addr v4, v10

    invoke-virtual {v3, v4, v7}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ln0/k;->v0()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ln0/k;->c0()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ln0/k;->w()V

    move-object v4, v5

    goto :goto_a

    :cond_c
    :goto_8
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_d

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    goto :goto_9

    :cond_d
    move-object v4, v5

    :goto_9
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_e

    sget-object v5, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v3, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/Y1;

    move-object v6, v5

    :cond_e
    :goto_a
    invoke-virtual {v3}, Ln0/k;->V()V

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v7, :cond_f

    const-wide/16 v20, 0x0

    const/16 v22, 0x1fff

    move-object v5, v3

    const-wide/16 v2, 0x0

    move-object v11, v4

    move-object v8, v5

    const-wide/16 v4, 0x0

    move-object v12, v6

    move-object v13, v7

    const-wide/16 v6, 0x0

    move-object v14, v8

    move v15, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v23, v14

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    move-object/from16 v25, v16

    move/from16 v26, v17

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    const-wide/16 v18, 0x0

    move-object/from16 v0, v23

    move-object/from16 v30, v25

    move-object/from16 v29, v27

    move-object/from16 v31, v28

    invoke-static/range {v1 .. v22}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object v0, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    :goto_b
    check-cast v5, Le0/N;

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1}, Le0/N;->h()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->a:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->i()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->b:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->j()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->c:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->k()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->d:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->e:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->f:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->c()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->g:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->e()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->h:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->f()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->i:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->d()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->j:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v2

    iget-object v4, v5, Le0/N;->k:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Le0/N;->l:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v2, v2, LJ0/d0;->a:J

    iget-object v4, v5, Le0/N;->l:Ln0/r0;

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v4, v6}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v2

    iget-object v3, v5, Le0/N;->m:Ln0/r0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v15, 0x0

    invoke-static {v4, v6, v2, v3, v15}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v2

    invoke-virtual {v5}, Le0/N;->h()J

    move-result-wide v7

    invoke-virtual {v5}, Le0/N;->b()J

    move-result-wide v12

    const v3, -0x7ad4bc85

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    invoke-static {v5, v12, v13}, Le0/O;->a(Le0/N;J)J

    move-result-wide v9

    const-wide/16 v14, 0x10

    cmp-long v3, v9, v14

    if-eqz v3, :cond_10

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_10
    sget-object v3, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v9, v3, LJ0/d0;->a:J

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    sget-object v3, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    move/from16 p2, v4

    move-object/from16 p1, v5

    iget-wide v4, v3, LJ0/d0;->a:J

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_11

    invoke-static {v4, v5}, LB1/p;->t(J)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v16

    if-lez v3, :cond_12

    goto :goto_e

    :cond_11
    invoke-static {v4, v5}, LB1/p;->t(J)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v16

    if-gez v3, :cond_12

    :goto_e
    const v3, 0x3f3d70a4    # 0.74f

    goto :goto_f

    :cond_12
    const v3, 0x3f19999a    # 0.6f

    :goto_f
    invoke-static {v3, v9, v10}, LJ0/d0;->b(FJ)J

    move-result-wide v10

    invoke-virtual {v0, v7, v8}, Ln0/k;->j(J)Z

    move-result v3

    invoke-virtual {v0, v12, v13}, Ln0/k;->j(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v10, v11}, Ln0/k;->j(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    move-object/from16 v3, v31

    if-ne v4, v3, :cond_13

    goto :goto_10

    :cond_13
    const/high16 p4, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_14
    :goto_10
    new-instance v4, Ld0/E0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Le0/N;->h()J

    move-result-wide v5

    const v9, 0x3ecccccd    # 0.4f

    invoke-static/range {v7 .. v13}, LBn/f;->d(JFJJ)F

    move-result v14

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static/range {v7 .. v13}, LBn/f;->d(JFJJ)F

    move-result v9

    const/high16 v18, 0x40900000    # 4.5f

    cmpl-float v14, v14, v18

    const v19, 0x3ecccccd    # 0.4f

    if-ltz v14, :cond_15

    move/from16 p4, v3

    move/from16 v9, v19

    goto :goto_13

    :cond_15
    cmpg-float v9, v9, v18

    const v14, 0x3e4ccccd    # 0.2f

    if-gez v9, :cond_16

    move/from16 p4, v3

    move v9, v14

    goto :goto_13

    :cond_16
    move/from16 p4, v3

    move/from16 v9, v19

    const/4 v3, 0x7

    :goto_11
    if-ge v15, v3, :cond_19

    invoke-static/range {v7 .. v13}, LBn/f;->d(JFJJ)F

    move-result v20

    div-float v20, v20, v18

    sub-float v20, v20, p4

    cmpg-float v21, p2, v20

    if-gtz v21, :cond_17

    const v21, 0x3c23d70a    # 0.01f

    cmpg-float v21, v20, v21

    if-gtz v21, :cond_17

    goto :goto_13

    :cond_17
    cmpg-float v20, v20, p2

    if-gez v20, :cond_18

    move/from16 v19, v9

    goto :goto_12

    :cond_18
    move v14, v9

    :goto_12
    add-float v9, v19, v14

    const/high16 v20, 0x40000000    # 2.0f

    div-float v9, v9, v20

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_19
    :goto_13
    invoke-static {v9, v7, v8}, LJ0/d0;->b(FJ)J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ld0/E0;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, Ld0/E0;

    sget-object v3, Le0/O;->a:Ln0/p1;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v6

    sget-object v5, Le0/Y;->a:Ln0/L;

    sget-object v7, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/d0;

    iget-wide v7, v7, LJ0/d0;->a:J

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v7, v8}, LB1/p;->t(J)F

    move-result v3

    float-to-double v7, v3

    cmpl-double v3, v7, v16

    if-lez v3, :cond_1b

    goto :goto_15

    :cond_1a
    invoke-static {v7, v8}, LB1/p;->t(J)F

    move-result v3

    float-to-double v7, v3

    cmpg-double v3, v7, v16

    if-gez v3, :cond_1b

    :goto_15
    move/from16 v3, p4

    goto :goto_16

    :cond_1b
    const v3, 0x3f5eb852    # 0.87f

    :goto_16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v7

    sget-object v3, LD/t0;->a:Ln0/L;

    invoke-virtual {v3, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v8

    sget-object v2, Le0/Z1;->a:Ln0/p1;

    move-object/from16 v12, v29

    invoke-virtual {v2, v12}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v9

    sget-object v2, Ld0/F0;->a:Ln0/L;

    invoke-virtual {v2, v4}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v10

    sget-object v2, Le0/G3;->b:Ln0/p1;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ln0/E0;

    move-result-object v2

    new-instance v3, LJd/o;

    move-object/from16 v7, p3

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v7}, LJd/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x1d9c9e76

    invoke-static {v5, v3, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, v0, v5}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    move-object v2, v4

    move-object v3, v12

    goto :goto_17

    :cond_1c
    move-object v7, v0

    move-object v0, v3

    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, v5

    move-object v3, v6

    :goto_17
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Le0/a1;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le0/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmm/f;III)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1d
    return-void
.end method

.method public static final c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V
    .locals 29

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x3f77261

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p8, 0x1

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    if-nez v16, :cond_10

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_10
    const v16, 0x12493

    and-int v12, v2, v16

    const v9, 0x12492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v12, v9, :cond_11

    move/from16 v9, v18

    goto :goto_b

    :cond_11
    move/from16 v9, v17

    :goto_b
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_13

    and-int/lit8 v2, v2, -0xf

    :cond_13
    move-object/from16 v27, v13

    move-object/from16 v28, v15

    goto :goto_d

    :cond_14
    :goto_c
    and-int/lit8 v9, p8, 0x1

    if-eqz v9, :cond_15

    invoke-static {v0}, LAf/a;->g(Ln0/i;)Z

    move-result v1

    and-int/lit8 v2, v2, -0xf

    :cond_15
    const/4 v9, 0x0

    if-eqz v3, :cond_16

    move-object v5, v9

    :cond_16
    if-eqz v8, :cond_17

    move-object v10, v9

    :cond_17
    if-eqz v11, :cond_18

    move-object v13, v9

    :cond_18
    if-eqz v14, :cond_13

    move-object/from16 v28, v9

    move-object/from16 v27, v13

    :goto_d
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    invoke-static {v1, v6, v0, v3}, LCm/E;->e(ZLv0/h;Ln0/i;I)V

    invoke-static {v0}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v3

    if-eqz v1, :cond_19

    sget-object v8, Lye/f;->b:Le0/N;

    :goto_e
    invoke-virtual {v8}, Le0/N;->b()J

    move-result-wide v8

    goto :goto_f

    :cond_19
    sget-object v8, Lye/f;->a:Le0/N;

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_1a

    sget-object v11, Lye/f;->b:Le0/N;

    :goto_10
    invoke-virtual {v11}, Le0/N;->l()J

    move-result-wide v11

    goto :goto_11

    :cond_1a
    sget-object v11, Lye/f;->a:Le0/N;

    goto :goto_10

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v3, v13, v5, v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v2, 0x70

    if-ne v15, v4, :cond_1b

    move/from16 v4, v18

    goto :goto_12

    :cond_1b
    move/from16 v4, v17

    :goto_12
    or-int/2addr v4, v14

    invoke-virtual {v0, v8, v9}, Ln0/k;->j(J)Z

    move-result v14

    or-int/2addr v4, v14

    and-int/lit16 v14, v2, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1c

    move/from16 v14, v18

    goto :goto_13

    :cond_1c
    move/from16 v14, v17

    :goto_13
    or-int/2addr v4, v14

    invoke-virtual {v0, v11, v12}, Ln0/k;->j(J)Z

    move-result v14

    or-int/2addr v4, v14

    and-int/lit16 v14, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_1d

    move/from16 v14, v18

    goto :goto_14

    :cond_1d
    move/from16 v14, v17

    :goto_14
    or-int/2addr v4, v14

    const v14, 0xe000

    and-int/2addr v2, v14

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v2, v4, v17

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_1f

    goto :goto_15

    :cond_1f
    move-object/from16 v21, v5

    move-object/from16 v24, v10

    goto :goto_16

    :cond_20
    :goto_15
    new-instance v19, Lye/k;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-wide/from16 v25, v11

    invoke-direct/range {v19 .. v28}, Lye/k;-><init>(LQ6/a;LJ0/d0;JLJ0/d0;JLJ0/d0;LJ0/d0;)V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, LBm/l;

    invoke-static {v13, v4, v0}, Ln0/N;->c([Ljava/lang/Object;LBm/l;Ln0/i;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_17

    :cond_21
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, v5

    move-object v3, v10

    move-object v4, v13

    move-object v5, v15

    :goto_17
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lye/l;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lye/l;-><init>(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_22
    return-void
.end method

.method public static final d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V
    .locals 25

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7e29fa1c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    const/16 v10, 0x100

    if-eqz v9, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v10

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_a

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :cond_a
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    if-eq v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v12, v5, 0x1

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_d

    and-int/lit8 v3, v3, -0xf

    :cond_d
    move-object/from16 v18, v8

    move-object/from16 v22, v11

    goto :goto_9

    :cond_e
    :goto_8
    and-int/lit8 v12, p6, 0x1

    if-eqz v12, :cond_f

    invoke-static {v0}, LAf/a;->g(Ln0/i;)Z

    move-result v1

    and-int/lit8 v3, v3, -0xf

    :cond_f
    const/4 v12, 0x0

    if-eqz v6, :cond_10

    move-object v8, v12

    :cond_10
    if-eqz v9, :cond_d

    move-object/from16 v18, v8

    move-object/from16 v22, v12

    :goto_9
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit8 v6, v3, 0xe

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v6

    invoke-static {v1, v4, v0, v8}, LCm/E;->e(ZLv0/h;Ln0/i;I)V

    invoke-static {v0}, LQ6/c;->a(Ln0/i;)LQ6/a;

    move-result-object v8

    if-eqz v1, :cond_11

    sget-object v9, Lye/f;->b:Le0/N;

    :goto_a
    invoke-virtual {v9}, Le0/N;->b()J

    move-result-wide v11

    goto :goto_b

    :cond_11
    sget-object v9, Lye/f;->a:Le0/N;

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_12

    sget-object v9, Lye/f;->b:Le0/N;

    :goto_c
    invoke-virtual {v9}, Le0/N;->l()J

    move-result-wide v16

    move-wide/from16 v14, v16

    goto :goto_d

    :cond_12
    sget-object v9, Lye/f;->a:Le0/N;

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v7, v13

    invoke-virtual {v0, v11, v12}, Ln0/k;->j(J)Z

    move-result v9

    or-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v2, :cond_14

    invoke-virtual {v0, v1}, Ln0/k;->d(Z)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    and-int/lit8 v6, v3, 0x6

    if-ne v6, v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v7

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v10, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v2, v3

    invoke-virtual {v0, v14, v15}, Ln0/k;->j(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v21, v1

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v16, Lye/g;

    move/from16 v21, v1

    move-object/from16 v17, v8

    move-wide/from16 v19, v11

    move-wide/from16 v23, v14

    invoke-direct/range {v16 .. v24}, Lye/g;-><init>(LQ6/a;LJ0/d0;JZLJ0/d0;J)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, LBm/a;

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {v0, v3}, Ln0/k;->B(LBm/a;)V

    move-object/from16 v2, v18

    move/from16 v1, v21

    move-object/from16 v3, v22

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Ln0/k;->w()V

    move-object v2, v8

    move-object v3, v11

    :goto_13
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lye/h;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lye/h;-><init>(ZLJ0/d0;LJ0/d0;Lv0/h;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method

.method public static final e(ZLv0/h;Ln0/i;I)V
    .locals 3

    const v0, -0x2b5ae411

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ln0/k;->v0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ln0/k;->w()V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Ln0/k;->V()V

    new-instance v1, Lye/i;

    invoke-direct {v1, p0, p1}, Lye/i;-><init>(ZLv0/h;)V

    const v2, -0x750946a2

    invoke-static {v2, v1, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p2, v0}, Lye/n;->a(ZLv0/h;Ln0/i;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lye/j;

    invoke-direct {v0, p0, p1, p3}, Lye/j;-><init>(ZLv0/h;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final f(LF2/A;)LQm/g;
    .locals 2

    new-instance v0, LF2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF2/j;-><init>(LF2/A;Lqm/d;)V

    invoke-static {v0}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, LI9/b;->d(LQm/g;I)LQm/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/V;-><init>(Landroid/view/View;Lqm/d;)V

    invoke-static {v0}, LEb/a;->r(LBm/p;)LJm/h;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, LJm/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJm/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LCm/E;->j(Landroid/view/View;)Li2/b;

    move-result-object v0

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/a;

    invoke-interface {v2}, Li2/a;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Landroid/view/View;)Li2/b;
    .locals 2

    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/b;

    if-nez v1, :cond_0

    new-instance v1, Li2/b;

    invoke-direct {v1}, Li2/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lsm/a;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, LEb/a;->x(LBm/p;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, LNm/t;

    invoke-direct {p3, p2, v0}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lrm/a;->b:Lrm/a;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, LNm/o0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNm/p0;->b:LSm/x;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, LSm/t;->x0()V

    instance-of p3, v0, LNm/t;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, LNm/t;

    iget-object p1, p1, LNm/t;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->b:LNm/k0;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, LNm/t;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, LNm/t;

    iget-object p0, p2, LNm/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, LNm/t;

    iget-object p0, v0, LNm/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, LNm/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, LNm/t;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->b:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, LNm/o0;->Z(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 7

    const-string p3, "state"

    invoke-static {p2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDi/u;->b:LDi/t;

    iget p1, p1, LDi/t;->b:I

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    sget-object p1, Lnm/u;->b:Lnm/u;

    goto/16 :goto_0

    :cond_0
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->c:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p1, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance p3, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p1, v1}, [LPi/f;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->d:LDi/i;

    sget-object v2, LPi/a;->c:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->d:LDi/i;

    sget-object v2, LPi/a;->b:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p1, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    move-object v3, v4

    new-instance p3, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p1, v1}, [LPi/f;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->d:LDi/i;

    sget-object v2, LPi/a;->c:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->d:LDi/i;

    sget-object v2, LPi/a;->b:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
