.class public final Le0/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/C0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le0/C0;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Le0/V1;->a:Ln0/p1;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le0/V1;->b:F

    return-void
.end method

.method public static final a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V
    .locals 35

    move/from16 v0, p22

    move/from16 v1, p23

    const v2, 0x43afe2ad

    move-object/from16 v3, p21

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, p24, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p24, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p24, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v2, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit8 v10, p24, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    and-int/lit8 v12, p24, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v2, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v6, v14

    :goto_9
    and-int/lit8 v14, p24, 0x20

    const/high16 v16, 0x30000

    const/high16 v17, 0x10000

    if-eqz v14, :cond_f

    or-int v6, v6, v16

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v18, v0, v16

    move-object/from16 v4, p5

    if-nez v18, :cond_11

    invoke-virtual {v2, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v18, v17

    :goto_a
    or-int v6, v6, v18

    :cond_11
    :goto_b
    const/high16 v18, 0x36d80000

    or-int v6, v6, v18

    or-int/lit16 v15, v1, 0x24b2

    and-int v16, v1, v16

    const v19, 0x8000

    if-nez v16, :cond_13

    and-int v16, p24, v19

    move-wide/from16 v0, p16

    if-nez v16, :cond_12

    invoke-virtual {v2, v0, v1}, Ln0/k;->j(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v17, 0x20000

    :cond_12
    or-int v15, v15, v17

    goto :goto_c

    :cond_13
    move-wide/from16 v0, p16

    :goto_c
    const/high16 v16, 0x80000

    or-int v15, v15, v16

    const v16, 0x12492493

    and-int v0, v6, v16

    const v1, 0x12492492

    move/from16 v16, v3

    const/16 v17, 0x1

    if-ne v0, v1, :cond_15

    const v0, 0x492493

    and-int/2addr v0, v15

    const v1, 0x492492

    if-eq v0, v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v0, v17

    :goto_e
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ln0/k;->v0()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x380001

    const v18, 0xc80030

    const v20, -0xff8f

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, Ln0/k;->w()V

    and-int/lit8 v0, p24, 0x2

    if-eqz v0, :cond_17

    and-int/lit8 v6, v6, -0x71

    :cond_17
    and-int v0, v15, v20

    and-int v8, p24, v19

    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v18, v0

    :goto_f
    and-int v0, v18, v1

    move/from16 v10, p6

    move-object/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    move-wide/from16 v22, p18

    move v1, v6

    move-object v6, v9

    move-object v8, v13

    move/from16 v13, p9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v11

    move/from16 v11, p7

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v16, :cond_1a

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    :goto_11
    and-int/lit8 v5, p24, 0x2

    if-eqz v5, :cond_1b

    invoke-static {v2}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v5

    and-int/lit8 v6, v6, -0x71

    move-object v7, v5

    :cond_1b
    if-eqz v8, :cond_1c

    sget-object v5, Le0/U;->e:Lv0/h;

    move-object v9, v5

    :cond_1c
    if-eqz v10, :cond_1d

    sget-object v5, Le0/U;->f:Lv0/h;

    move-object v11, v5

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v5, Le0/U;->g:Lv0/h;

    move-object v13, v5

    :cond_1e
    if-eqz v14, :cond_1f

    sget-object v4, Le0/U;->h:Lv0/h;

    :cond_1f
    sget-object v5, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/Y1;

    iget-object v5, v5, Le0/Y1;->c:LR/a;

    sget v8, Le0/v0;->a:F

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    move-object/from16 p0, v4

    invoke-virtual {v12}, Le0/N;->l()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Le0/O;->b(JLn0/i;)J

    move-result-wide v21

    invoke-static {v2}, Le0/v0;->a(Ln0/i;)J

    move-result-wide v23

    and-int v12, v15, v20

    and-int v15, p24, v19

    if-eqz v15, :cond_20

    invoke-virtual {v2, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v15

    move-wide v14, v15

    goto :goto_12

    :cond_20
    move-wide/from16 v14, p16

    move/from16 v18, v12

    :goto_12
    invoke-static {v14, v15, v2}, Le0/O;->b(JLn0/i;)J

    move-result-wide v19

    and-int v1, v18, v1

    move-object v10, v13

    move v13, v8

    move-object v8, v10

    move-object v12, v5

    move-object v5, v7

    move-object v7, v11

    move/from16 v11, v17

    move-wide/from16 v16, v21

    const/4 v10, 0x2

    move-object/from16 v30, v9

    move-object/from16 v9, p0

    move-wide/from16 v31, v3

    move-object v4, v0

    move v0, v1

    move v1, v6

    move-object/from16 v6, v30

    move-wide/from16 v33, v14

    move-wide/from16 v14, v31

    move-wide/from16 v30, v19

    move-wide/from16 v20, v33

    move-wide/from16 v18, v23

    move-wide/from16 v22, v30

    :goto_13
    invoke-virtual {v2}, Ln0/k;->V()V

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, LJ/t1;->a(F)LJ/P;

    move-result-object v3

    shl-int/lit8 v24, v1, 0x3

    const v25, 0x7ffffff0

    and-int v26, v24, v25

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v1, v1, 0x180

    const/high16 v24, 0x380000

    and-int v0, v0, v24

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v27, v0, v1

    const/16 v28, 0x0

    move-object/from16 v24, p20

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move-object v9, v12

    move v10, v13

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    goto :goto_14

    :cond_21
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Ln0/k;->w()V

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object v6, v4

    move-object v1, v5

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :goto_14
    invoke-virtual/range {v25 .. v25}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v21, v0

    new-instance v0, Le0/N1;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v29, v21

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v24}, Le0/N1;-><init>(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_22
    return-void
.end method

.method public static final b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v0, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, 0x2fc112f

    move-object/from16 v5, p22

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

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

    if-nez v12, :cond_7

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v4, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :cond_6
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_7
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    :goto_7
    and-int/lit8 v18, v3, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_8

    :cond_d
    move/from16 v22, v19

    :goto_8
    or-int v5, v5, v22

    :goto_9
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_e

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_b

    :cond_e
    and-int v26, v0, v23

    move-object/from16 v10, p5

    if-nez v26, :cond_10

    invoke-virtual {v4, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v25

    goto :goto_a

    :cond_f
    move/from16 v27, v24

    :goto_a
    or-int v5, v5, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_11

    or-int v5, v5, v30

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v31, v0, v30

    move-object/from16 v13, p6

    if-nez v31, :cond_13

    invoke-virtual {v4, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v5, v5, v32

    :cond_13
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v14, :cond_14

    or-int v5, v5, v35

    move/from16 v7, p7

    goto :goto_f

    :cond_14
    and-int v36, v0, v35

    move/from16 v7, p7

    if-nez v36, :cond_16

    invoke-virtual {v4, v7}, Ln0/k;->i(I)Z

    move-result v37

    if-eqz v37, :cond_15

    move/from16 v37, v34

    goto :goto_e

    :cond_15
    move/from16 v37, v33

    :goto_e
    or-int v5, v5, v37

    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    move/from16 v40, v0

    const/4 v0, 0x0

    if-eqz v40, :cond_17

    or-int v5, v5, v39

    goto :goto_11

    :cond_17
    and-int v40, p23, v39

    if-nez v40, :cond_19

    invoke-virtual {v4, v0}, Ln0/k;->d(Z)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v38

    goto :goto_10

    :cond_18
    move/from16 v40, v37

    :goto_10
    or-int v5, v5, v40

    :cond_19
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v41, 0x30000000

    if-eqz v0, :cond_1a

    or-int v5, v5, v41

    goto :goto_13

    :cond_1a
    and-int v0, p23, v41

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v5, v0

    :cond_1c
    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v41, v2, 0x6

    move/from16 v42, v41

    move/from16 v41, v0

    move/from16 v0, p8

    goto :goto_15

    :cond_1d
    and-int/lit8 v41, v2, 0x6

    if-nez v41, :cond_1f

    move/from16 v41, v0

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ln0/k;->d(Z)Z

    move-result v42

    if-eqz v42, :cond_1e

    const/16 v42, 0x4

    goto :goto_14

    :cond_1e
    const/16 v42, 0x2

    :goto_14
    or-int v42, v2, v42

    goto :goto_15

    :cond_1f
    move/from16 v41, v0

    move/from16 v0, p8

    move/from16 v42, v2

    :goto_15
    and-int/lit8 v43, v2, 0x30

    if-nez v43, :cond_22

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_21

    const/16 v26, 0x20

    goto :goto_16

    :cond_20
    move-object/from16 v0, p9

    :cond_21
    const/16 v26, 0x10

    :goto_16
    or-int v42, v42, v26

    :goto_17
    move/from16 v0, v42

    goto :goto_18

    :cond_22
    move-object/from16 v0, p9

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    :cond_23
    move/from16 v0, p10

    goto :goto_1a

    :cond_24
    move/from16 v21, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_23

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ln0/k;->h(F)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v31, 0x100

    goto :goto_19

    :cond_25
    const/16 v31, 0x80

    :goto_19
    or-int v21, v21, v31

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_26

    move v0, v6

    move-wide/from16 v6, p11

    invoke-virtual {v4, v6, v7}, Ln0/k;->j(J)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move v0, v6

    move-wide/from16 v6, p11

    :cond_27
    :goto_1b
    or-int v21, v21, v16

    goto :goto_1c

    :cond_28
    move v0, v6

    move-wide/from16 v6, p11

    :goto_1c
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v6, p13

    if-nez v0, :cond_29

    invoke-virtual {v4, v6, v7}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v21, v21, v19

    goto :goto_1d

    :cond_2a
    move-wide/from16 v6, p13

    :goto_1d
    and-int v0, v2, v23

    const v17, 0x8000

    if-nez v0, :cond_2c

    and-int v0, v3, v17

    move-wide/from16 v6, p15

    if-nez v0, :cond_2b

    invoke-virtual {v4, v6, v7}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v0, v25

    goto :goto_1e

    :cond_2b
    move/from16 v0, v24

    :goto_1e
    or-int v21, v21, v0

    goto :goto_1f

    :cond_2c
    move-wide/from16 v6, p15

    :goto_1f
    and-int v0, v2, v30

    if-nez v0, :cond_2e

    and-int v0, v3, v24

    move-wide/from16 v6, p17

    if-nez v0, :cond_2d

    invoke-virtual {v4, v6, v7}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v28, v29

    :cond_2d
    or-int v21, v21, v28

    goto :goto_20

    :cond_2e
    move-wide/from16 v6, p17

    :goto_20
    and-int v0, v2, v35

    if-nez v0, :cond_30

    and-int v0, v3, v25

    move-wide/from16 v6, p19

    if-nez v0, :cond_2f

    invoke-virtual {v4, v6, v7}, Ln0/k;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    move/from16 v33, v34

    :cond_2f
    or-int v21, v21, v33

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p19

    :goto_21
    and-int v0, v2, v39

    if-nez v0, :cond_32

    move-object/from16 v0, p21

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    move/from16 v37, v38

    :cond_31
    or-int v21, v21, v37

    goto :goto_22

    :cond_32
    move-object/from16 v0, p21

    :goto_22
    const v19, 0x12492493

    and-int v0, v5, v19

    const v2, 0x12492492

    const/16 v19, 0x1

    if-ne v0, v2, :cond_34

    const v0, 0x2492493

    and-int v0, v21, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_33

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    goto :goto_24

    :cond_34
    :goto_23
    move/from16 v0, v19

    :goto_24
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Ln0/k;->v0()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v4}, Ln0/k;->w()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_36

    and-int/lit16 v5, v5, -0x381

    :cond_36
    move-object/from16 v0, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-wide/from16 v20, p13

    move-wide/from16 v16, p15

    move-wide/from16 v22, p17

    move v3, v5

    move-wide/from16 v24, v6

    move-wide/from16 v5, p11

    goto/16 :goto_30

    :cond_37
    :goto_25
    if-eqz v8, :cond_38

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v11, v0

    :cond_38
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_39

    invoke-static {v4}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v12, v0

    :cond_39
    if-eqz v15, :cond_3a

    sget-object v0, Le0/U;->a:Lv0/h;

    goto :goto_26

    :cond_3a
    move-object/from16 v0, p3

    :goto_26
    if-eqz v18, :cond_3b

    sget-object v2, Le0/U;->b:Lv0/h;

    move-object v9, v2

    :cond_3b
    if-eqz v22, :cond_3c

    sget-object v2, Le0/U;->c:Lv0/h;

    move-object v10, v2

    :cond_3c
    if-eqz v27, :cond_3d

    sget-object v2, Le0/U;->d:Lv0/h;

    move-object v13, v2

    :cond_3d
    if-eqz v14, :cond_3e

    const/4 v2, 0x2

    goto :goto_27

    :cond_3e
    move/from16 v2, p7

    :goto_27
    if-eqz v41, :cond_3f

    move/from16 v8, v19

    goto :goto_28

    :cond_3f
    move/from16 v8, p8

    :goto_28
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_40

    sget-object v14, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v4, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/Y1;

    iget-object v14, v14, Le0/Y1;->c:LR/a;

    goto :goto_29

    :cond_40
    move-object/from16 v14, p9

    :goto_29
    if-eqz v16, :cond_41

    sget v15, Le0/v0;->a:F

    goto :goto_2a

    :cond_41
    move/from16 v15, p10

    :goto_2a
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_42

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->l()J

    move-result-wide v20

    move/from16 p2, v5

    move-wide/from16 v5, v20

    goto :goto_2b

    :cond_42
    move/from16 p2, v5

    move-wide/from16 v5, p11

    :goto_2b
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_43

    invoke-static {v5, v6, v4}, Le0/O;->b(JLn0/i;)J

    move-result-wide v20

    goto :goto_2c

    :cond_43
    move-wide/from16 v20, p13

    :goto_2c
    and-int v0, v3, v17

    if-eqz v0, :cond_44

    invoke-static {v4}, Le0/v0;->a(Ln0/i;)J

    move-result-wide v16

    goto :goto_2d

    :cond_44
    move-wide/from16 v16, p15

    :goto_2d
    and-int v0, v3, v24

    if-eqz v0, :cond_45

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v22

    move/from16 p3, v2

    move-wide/from16 v2, v22

    goto :goto_2e

    :cond_45
    move/from16 p3, v2

    move-wide/from16 v2, p17

    :goto_2e
    and-int v0, p25, v25

    if-eqz v0, :cond_46

    invoke-static {v2, v3, v4}, Le0/O;->b(JLn0/i;)J

    move-result-wide v22

    move-object/from16 v0, p1

    move-wide/from16 v24, v22

    :goto_2f
    move-wide/from16 v22, v2

    move/from16 v3, p2

    move/from16 v2, p3

    goto :goto_30

    :cond_46
    move-object/from16 v0, p1

    move-wide/from16 v24, p19

    goto :goto_2f

    :goto_30
    invoke-virtual {v4}, Ln0/k;->V()V

    and-int/lit8 v7, v3, 0xe

    move-object/from16 p9, v0

    const/4 v0, 0x4

    if-ne v7, v0, :cond_47

    goto :goto_31

    :cond_47
    const/16 v19, 0x0

    :goto_31
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_48

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v7, :cond_49

    :cond_48
    new-instance v0, Le0/z1;

    invoke-direct {v0, v1}, Le0/z1;-><init>(LJ/q1;)V

    invoke-virtual {v4, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, Le0/z1;

    new-instance v7, Le0/O1;

    move-object/from16 p10, p21

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p8, v2

    move-object/from16 p1, v7

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v12

    move-object/from16 p11, v13

    move-wide/from16 p4, v22

    move-wide/from16 p6, v24

    invoke-direct/range {p1 .. p14}, Le0/O1;-><init>(Le0/z1;LJ/q1;JJILBm/p;Lv0/h;LBm/p;LBm/p;LBm/q;Le0/X1;)V

    move-object/from16 v2, p1

    move-wide/from16 v18, p4

    move-wide/from16 v22, p6

    move/from16 v1, p8

    move-object/from16 v0, p9

    const v7, -0x49b75a84

    invoke-static {v7, v2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const v7, 0x537d9634

    invoke-virtual {v4, v7}, Ln0/k;->M(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v4, v3}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ln0/k;->U(Z)V

    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    move v11, v15

    move-wide v12, v5

    move-object v5, v9

    move-object v6, v10

    move-object v10, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v22

    move v9, v8

    move v8, v1

    goto :goto_32

    :cond_4a
    invoke-virtual {v4}, Ln0/k;->w()V

    move/from16 v8, p7

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object v0, v4

    move-object v5, v9

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object v7, v13

    move-object/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    :goto_32
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Le0/P1;

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Le0/P1;-><init>(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;III)V

    move-object/from16 v1, v44

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_4b
    return-void
.end method

.method public static final c(ILBm/p;Lv0/h;Lv0/h;LBm/p;LJ/q1;LBm/p;Ln0/i;I)V
    .locals 16

    const v0, 0x283ddabc

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln0/k;->d(Z)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move/from16 v8, p0

    invoke-virtual {v0, v8}, Ln0/k;->i(I)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x20000

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v2, v10

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x100000

    if-eqz v13, :cond_5

    move v13, v14

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v2, v13

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v2, v15

    const v15, 0x492493

    and-int/2addr v15, v2

    const v9, 0x492492

    if-eq v15, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v15, :cond_8

    new-instance v9, Le0/U1;

    invoke-direct {v9}, Le0/U1;-><init>()V

    invoke-virtual {v0, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Le0/U1;

    and-int/lit16 v1, v2, 0x380

    if-ne v1, v7, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    if-ne v7, v14, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    if-ne v7, v11, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v1, v7

    and-int/lit8 v7, v2, 0x70

    if-ne v7, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v1, v5

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v1, v2

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v15, :cond_11

    :cond_10
    new-instance v4, Le0/R1;

    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v7, p4

    move-object v5, v6

    move-object v11, v13

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v12}, Le0/R1;-><init>(LBm/p;Lv0/h;LBm/p;ILJ/q1;Le0/U1;LBm/p;Lv0/h;)V

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_11
    check-cast v2, LBm/p;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, La1/G0;->a(LC0/j;LBm/p;Ln0/i;II)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v4, Le0/S1;

    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Le0/S1;-><init>(ILBm/p;Lv0/h;Lv0/h;LBm/p;LJ/q1;LBm/p;I)V

    iput-object v4, v0, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final d(Ln0/i;)Le0/X1;
    .locals 4

    sget-object v0, Le0/y0;->b:Le0/y0;

    invoke-static {p0}, Le0/w0;->a(Ln0/i;)Le0/x0;

    move-result-object v0

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Le0/i2;

    invoke-direct {v1}, Le0/i2;-><init>()V

    invoke-interface {p0, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Le0/i2;

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Le0/X1;

    invoke-direct {v3, v0, v1}, Le0/X1;-><init>(Le0/x0;Le0/i2;)V

    invoke-interface {p0, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Le0/X1;

    return-object v3
.end method
