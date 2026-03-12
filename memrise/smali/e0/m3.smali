.class public final Le0/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le0/m3;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Le0/m3;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LBm/p;Ls1/M;LBm/p;LBm/p;LBm/p;ZZLH/j;LJ/N0;LJ0/I0;Le0/l0;Ln0/i;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p11

    move/from16 v0, p13

    move/from16 v2, p14

    sget-object v4, Le0/w3;->b:[Le0/w3;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x18f3769a

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    const/4 v10, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v5, v10}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :cond_3
    and-int/lit16 v13, v0, 0x180

    const/16 v16, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-virtual {v5, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v16

    :goto_3
    or-int v6, v6, v19

    goto :goto_4

    :cond_5
    move-object/from16 v13, p1

    :goto_4
    and-int/lit16 v11, v0, 0xc00

    const/16 v19, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v5, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    move/from16 v11, v19

    :goto_5
    or-int/2addr v6, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    const/4 v14, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v11, :cond_9

    invoke-virtual {v5, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v23

    goto :goto_6

    :cond_8
    move/from16 v11, v22

    :goto_6
    or-int/2addr v6, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v24, v0, v11

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    move/from16 v24, v11

    move-object/from16 v11, p3

    invoke-virtual {v5, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_7

    :cond_a
    move/from16 v27, v25

    :goto_7
    or-int v6, v6, v27

    goto :goto_8

    :cond_b
    move/from16 v24, v11

    move-object/from16 v11, p3

    :goto_8
    const/high16 v27, 0x180000

    and-int v27, v0, v27

    move-object/from16 v12, p4

    if-nez v27, :cond_d

    invoke-virtual {v5, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v6, v6, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v0, v28

    move-object/from16 v15, p5

    if-nez v28, :cond_f

    invoke-virtual {v5, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v29, 0x400000

    :goto_a
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v0, v29

    move/from16 v14, p6

    if-nez v29, :cond_11

    invoke-virtual {v5, v14}, Ln0/k;->d(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v30, 0x2000000

    :goto_b
    or-int v6, v6, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v0, v30

    if-nez v30, :cond_13

    invoke-virtual {v5, v8}, Ln0/k;->d(Z)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v30, 0x10000000

    :goto_c
    or-int v6, v6, v30

    :cond_13
    and-int/lit8 v30, v2, 0x6

    if-nez v30, :cond_15

    invoke-virtual {v5, v10}, Ln0/k;->d(Z)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v20, 0x4

    goto :goto_d

    :cond_14
    const/16 v20, 0x2

    :goto_d
    or-int v20, v2, v20

    goto :goto_e

    :cond_15
    move/from16 v20, v2

    :goto_e
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v5, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v21, 0x20

    goto :goto_f

    :cond_16
    const/16 v21, 0x10

    :goto_f
    or-int v20, v20, v21

    :cond_17
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_19

    move-object/from16 v10, p9

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v16, v18

    :cond_18
    or-int v20, v20, v16

    goto :goto_10

    :cond_19
    move-object/from16 v10, p9

    :goto_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v20, v20, v19

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v5, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v20, v20, v22

    :cond_1d
    and-int v0, v2, v24

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v20, v20, v25

    :cond_1f
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int v0, v20, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v0, v17

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v0, v16

    :goto_13
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    and-int/lit8 v0, v6, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_22

    move/from16 v0, v16

    goto :goto_14

    :cond_22
    move/from16 v0, v17

    :goto_14
    and-int/lit16 v2, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v2, v6, :cond_23

    move/from16 v2, v16

    goto :goto_15

    :cond_23
    move/from16 v2, v17

    :goto_15
    or-int/2addr v0, v2

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v0, :cond_25

    :cond_24
    new-instance v0, Ln1/b;

    invoke-direct {v0, v1}, Ln1/b;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LB/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls1/L;

    sget-object v6, Ls1/w$a;->a:Ls1/w$a$a;

    invoke-direct {v2, v0, v6}, Ls1/L;-><init>(Ln1/b;Ls1/w;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Ls1/L;

    iget-object v0, v2, Ls1/L;->a:Ln1/b;

    iget-object v6, v0, Ln1/b;->c:Ljava/lang/String;

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v5, v0}, LB1/y;->j(LH/j;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Le0/V0;->b:Le0/V0;

    goto :goto_16

    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Le0/V0;->c:Le0/V0;

    goto :goto_16

    :cond_27
    sget-object v0, Le0/V0;->d:Le0/V0;

    :goto_16
    new-instance v2, Le0/l3;

    invoke-direct {v2, v7, v8, v9}, Le0/l3;-><init>(Le0/l0;ZLH/j;)V

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v5, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Le0/F3;

    move-object/from16 v18, v6

    iget-object v6, v3, Le0/F3;->g:Ln1/M;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Ln1/M;->b()J

    move-result-wide v6

    sget-wide v8, LJ0/d0;->h:J

    invoke-static {v6, v7, v8, v9}, LJ0/d0;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v3}, Ln1/M;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, LJ0/d0;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_28
    invoke-virtual/range {v19 .. v19}, Ln1/M;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, LJ0/d0;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v3}, Ln1/M;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, LJ0/d0;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    move/from16 v16, v17

    :cond_2a
    :goto_17
    const v3, -0x560ed8b3

    invoke-virtual {v5, v3}, Ln0/k;->M(I)V

    invoke-virtual {v5, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    invoke-virtual {v3}, Ln1/M;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    if-eqz v16, :cond_2c

    const v3, -0x34ecb6db    # -9652517.0f

    invoke-virtual {v5, v3}, Ln0/k;->M(I)V

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2b

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_2b
    invoke-virtual {v2, v0, v5, v4}, Le0/l3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v6, v3, LJ0/d0;->a:J

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    move-wide/from16 v19, v8

    :goto_1a
    move-wide/from16 v21, v6

    goto :goto_1b

    :cond_2c
    move-wide/from16 v19, v8

    const/4 v3, 0x0

    const v8, 0x489d8dbc    # 322669.88f

    invoke-virtual {v5, v8}, Ln0/k;->M(I)V

    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    const v3, -0x560ebc51

    invoke-virtual {v5, v3}, Ln0/k;->M(I)V

    invoke-virtual {v5, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->g:Ln1/M;

    invoke-virtual {v1}, Ln1/M;->b()J

    move-result-wide v6

    if-eqz v16, :cond_2e

    const v1, -0x3d32695a

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    cmp-long v1, v6, v19

    if-eqz v1, :cond_2d

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_2d
    invoke-virtual {v2, v0, v5, v4}, Le0/l3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v6, v1, LJ0/d0;->a:J

    goto :goto_1c

    :goto_1d
    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    :goto_1e
    move-wide/from16 v19, v6

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    const v1, 0x2f930c1b

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    new-instance v4, Le0/k3;

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p11

    move-object v1, v5

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v6, v18

    move-object v15, v10

    move-object v10, v12

    move-object/from16 v12, p10

    invoke-direct/range {v4 .. v16}, Le0/k3;-><init>(LBm/p;Ljava/lang/String;Le0/l0;ZLH/j;LBm/p;LBm/p;LJ0/I0;LBm/p;ZLJ/N0;Z)V

    const v3, 0x1fcac37

    invoke-static {v3, v4, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const/high16 v15, 0x1b0000

    sget-object v5, Le0/v3;->a:Le0/v3;

    move-object v6, v0

    move-object v14, v1

    move-object v11, v2

    move/from16 v12, v17

    move-wide/from16 v9, v19

    move-wide/from16 v7, v21

    invoke-virtual/range {v5 .. v15}, Le0/v3;->a(Le0/V0;JJLe0/l3;ZLv0/h;Ln0/i;I)V

    goto :goto_20

    :cond_2f
    move-object v1, v5

    invoke-virtual {v1}, Ln0/k;->w()V

    :goto_20
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Le0/d3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le0/d3;-><init>(Ljava/lang/String;LBm/p;Ls1/M;LBm/p;LBm/p;LBm/p;ZZLH/j;LJ/N0;LJ0/I0;Le0/l0;II)V

    iput-object v0, v15, Ln0/H0;->d:LBm/p;

    :cond_30
    return-void
.end method

.method public static final b(JLn1/M;LBm/p;Ln0/i;II)V
    .locals 8

    const v0, 0x7b0fcb51

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :goto_2
    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    :goto_4
    invoke-virtual {v0, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    move v3, v7

    :goto_6
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_8

    move-object p2, v4

    :cond_8
    new-instance v2, Le0/e3;

    invoke-direct {v2, p0, p1, p3, v4}, Le0/e3;-><init>(JLBm/p;Ljava/lang/Float;)V

    const v3, -0x26ca46a5

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    if-eqz p2, :cond_9

    const v3, -0x9b55ca1

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v2, v0, v1}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    :goto_7
    invoke-virtual {v0, v7}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    const v1, -0x9b5563d

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_8
    move-object v3, p2

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ln0/k;->w()V

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Le0/f3;

    move-wide v1, p0

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le0/f3;-><init>(JLn1/M;LBm/p;II)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(La1/t;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, La1/t;->l()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, La1/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, La1/D;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La1/D;->getLayoutId()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
