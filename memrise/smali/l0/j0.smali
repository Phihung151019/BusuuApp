.class public final Ll0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/j0$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Ll0/j0;->a:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Ll0/j0;->b:F

    sput v1, Ll0/j0;->c:F

    sput v1, Ll0/j0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Ll0/j0;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Ll0/j0;->f:F

    sput v0, Ll0/j0;->g:F

    sput v0, Ll0/j0;->h:F

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;LBm/p;Lj0/l1$b;LBm/q;LBm/p;ZLH/j;LJ/N0;Lj0/a1;LBm/p;Ln0/i;II)V
    .locals 43

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v15, p12

    sget-object v0, Ll0/k0;->b:[Ll0/k0;

    const v0, 0x20979528

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    goto :goto_3

    :cond_3
    move-object/from16 v6, p0

    :goto_3
    and-int/lit16 v3, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_5
    move-object/from16 v3, p1

    :goto_5
    and-int/lit16 v7, v14, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_6

    :cond_6
    move/from16 v21, v19

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_7
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v14, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v23

    goto :goto_8

    :cond_8
    move/from16 v8, v22

    :goto_8
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v24, v14, v8

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_9

    :cond_a
    move/from16 v24, v25

    :goto_9
    or-int v1, v1, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v14, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move/from16 v30, v8

    const/4 v8, 0x0

    if-nez v27, :cond_d

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_a

    :cond_c
    move/from16 v27, v28

    :goto_a
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v31, v14, v27

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_b

    :cond_e
    move/from16 v31, v32

    :goto_b
    or-int v1, v1, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v14, v31

    if-nez v31, :cond_11

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v31, 0x2000000

    :goto_c
    or-int v1, v1, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v14, v31

    if-nez v31, :cond_13

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v31, 0x10000000

    :goto_d
    or-int v1, v1, v31

    :cond_13
    move/from16 v31, v1

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_e

    :cond_14
    const/4 v1, 0x2

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_15
    move v1, v15

    :goto_f
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_17

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_16

    const/16 v21, 0x20

    goto :goto_10

    :cond_16
    const/16 v21, 0x10

    :goto_10
    or-int v1, v1, v21

    :cond_17
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_19

    invoke-virtual {v0, v10}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v1, v1, v16

    :cond_19
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_1b

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v1, v1, v19

    :cond_1b
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_1d

    invoke-virtual {v0, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v1, v1, v22

    :cond_1d
    and-int v8, v15, v30

    if-nez v8, :cond_1f

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v1, v1, v25

    goto :goto_11

    :cond_1f
    move-object/from16 v8, p7

    :goto_11
    and-int v16, v15, v24

    if-nez v16, :cond_21

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v1, v1, v28

    :cond_21
    and-int v16, v15, v27

    if-nez v16, :cond_23

    invoke-virtual {v0, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v1, v1, v32

    :cond_23
    move/from16 v23, v1

    const v1, 0x12492493

    and-int v1, v31, v1

    const v5, 0x12492492

    if-ne v1, v5, :cond_25

    const v1, 0x492493

    and-int v1, v23, v1

    const v5, 0x492492

    if-eq v1, v5, :cond_24

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v5, v31, 0x1

    invoke-virtual {v0, v5, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v0, v1}, LB1/y;->j(LH/j;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_26

    sget-object v1, Ll0/Q;->b:Ll0/Q;

    goto :goto_14

    :cond_26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Ll0/Q;->c:Ll0/Q;

    goto :goto_14

    :cond_27
    sget-object v1, Ll0/Q;->d:Ll0/Q;

    :goto_14
    if-nez v10, :cond_28

    iget-wide v2, v12, Lj0/a1;->z:J

    goto :goto_15

    :cond_28
    if-eqz v25, :cond_29

    iget-wide v2, v12, Lj0/a1;->x:J

    goto :goto_15

    :cond_29
    iget-wide v2, v12, Lj0/a1;->y:J

    :goto_15
    sget-object v5, Lj0/J1;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/I1;

    iget-object v4, v5, Lj0/I1;->j:Ln1/M;

    iget-object v5, v5, Lj0/I1;->l:Ln1/M;

    move-object/from16 v26, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v26 .. v26}, Ln1/M;->b()J

    move-result-wide v4

    sget-wide v6, LJ0/d0;->h:J

    invoke-static {v4, v5, v6, v7}, LJ0/d0;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {v17 .. v17}, Ln1/M;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, LJ0/d0;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2a
    invoke-virtual/range {v26 .. v26}, Ln1/M;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, LJ0/d0;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual/range {v17 .. v17}, Ln1/M;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, LJ0/d0;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    :goto_16
    invoke-virtual/range {v17 .. v17}, Ln1/M;->b()J

    move-result-wide v5

    const-wide/16 v18, 0x10

    if-eqz v4, :cond_2e

    cmp-long v7, v5, v18

    if-eqz v7, :cond_2d

    goto :goto_17

    :cond_2d
    move-wide v6, v2

    goto :goto_18

    :cond_2e
    :goto_17
    move-wide v6, v5

    :goto_18
    invoke-virtual/range {v26 .. v26}, Ln1/M;->b()J

    move-result-wide v20

    if-eqz v4, :cond_30

    cmp-long v5, v20, v18

    if-eqz v5, :cond_2f

    goto :goto_19

    :cond_2f
    move-wide/from16 v27, v2

    goto :goto_1a

    :cond_30
    :goto_19
    move-wide/from16 v27, v20

    :goto_1a
    if-eqz p3, :cond_31

    const/16 v29, 0x1

    goto :goto_1b

    :cond_31
    const/16 v29, 0x0

    :goto_1b
    const-string v5, "TextFieldInputState"

    const/16 v9, 0x30

    move/from16 v30, v4

    const/4 v4, 0x0

    invoke-static {v1, v5, v0, v9, v4}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v1

    iget-object v4, v1, LB/D0;->a:LB/T0;

    iget-object v5, v1, LB/D0;->d:Ln0/r0;

    move/from16 v32, v9

    sget-object v9, Lm0/k;->c:Lm0/k;

    invoke-static {v9, v0}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v19

    invoke-virtual {v4}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/Q;

    move-object/from16 v18, v1

    const v1, -0x559dce72

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v9, :cond_35

    const/4 v1, 0x1

    if-eq v9, v1, :cond_34

    move-object/from16 v35, v5

    move-object/from16 v1, v17

    const/4 v5, 0x2

    if-ne v9, v5, :cond_33

    :cond_32
    :goto_1c
    move/from16 v5, v34

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v35, v5

    move-object/from16 v1, v17

    if-eqz v29, :cond_32

    move/from16 v5, v33

    goto :goto_1d

    :cond_35
    move-object/from16 v35, v5

    move-object/from16 v1, v17

    goto :goto_1c

    :goto_1e
    invoke-virtual {v0, v9}, Ln0/k;->U(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    const v9, -0x559dce72

    invoke-virtual {v0, v9}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_36

    const/4 v5, 0x1

    if-eq v9, v5, :cond_38

    const/4 v5, 0x2

    if-ne v9, v5, :cond_37

    :cond_36
    move/from16 v5, v34

    :goto_1f
    const/4 v9, 0x0

    goto :goto_20

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    if-eqz v29, :cond_36

    move/from16 v5, v33

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v9}, Ln0/k;->U(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, LB/D0;->e()LB/D0$b;

    move-object/from16 v36, v1

    const v1, -0x2a50698e

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0, v9}, Ln0/k;->U(Z)V

    sget-object v20, LB/n1;->a:LB/W0;

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v22}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v0

    move-object/from16 v1, v21

    sget-object v9, Lm0/k;->e:Lm0/k;

    invoke-static {v9, v1}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v37

    sget-object v5, Lm0/k;->f:Lm0/k;

    invoke-static {v5, v1}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v17

    invoke-virtual {v4}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    move-object/from16 v38, v4

    const v4, -0x4128d333

    invoke-virtual {v1, v4}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3a

    move v4, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_39

    :goto_21
    move/from16 v4, v33

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    if-eqz v29, :cond_3b

    goto :goto_21

    :cond_3b
    move/from16 v4, v34

    goto :goto_22

    :goto_23
    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    move-object/from16 v19, v4

    const v4, -0x4128d333

    invoke-virtual {v1, v4}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3c

    :goto_24
    move/from16 v4, v33

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    if-eqz v29, :cond_3e

    goto :goto_24

    :cond_3e
    move/from16 v4, v34

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, LB/D0;->e()LB/D0$b;

    move-result-object v4

    const v5, -0x3aa6c997

    invoke-virtual {v1, v5}, Ln0/k;->M(I)V

    sget-object v5, Ll0/Q;->b:Ll0/Q;

    move-wide/from16 v39, v6

    sget-object v6, Ll0/Q;->c:Ll0/Q;

    invoke-interface {v4, v5, v6}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    :cond_3f
    move-object/from16 v17, v37

    :cond_40
    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_41
    invoke-interface {v4, v6, v5}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    sget-object v5, Ll0/Q;->d:Ll0/Q;

    invoke-interface {v4, v5, v6}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v5}, Ln0/k;->U(Z)V

    move-object/from16 v21, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v22}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-virtual/range {v38 .. v38}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    const v6, -0x4b028119

    invoke-virtual {v4, v6}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_42

    const/4 v5, 0x1

    if-eq v7, v5, :cond_44

    const/4 v5, 0x2

    if-ne v7, v5, :cond_43

    :cond_42
    move/from16 v5, v34

    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    if-eqz v29, :cond_42

    move/from16 v5, v33

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    invoke-virtual {v4, v6}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v5, 0x1

    if-eq v6, v5, :cond_47

    const/4 v7, 0x2

    if-ne v6, v7, :cond_46

    :cond_45
    move/from16 v33, v34

    :goto_2b
    const/4 v7, 0x0

    goto :goto_2c

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    if-eqz v29, :cond_45

    goto :goto_2b

    :goto_2c
    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, LB/D0;->e()LB/D0$b;

    const v6, 0x7ebca8cb

    invoke-virtual {v4, v6}, Ln0/k;->M(I)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    move-object/from16 v21, v4

    move-object/from16 v19, v37

    invoke-static/range {v16 .. v22}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v4

    move-object/from16 v6, v21

    invoke-static {v9, v6}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v19

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/Q;

    const v9, -0xc5f552

    invoke-virtual {v6, v9}, Ln0/k;->M(I)V

    sget-object v17, Ll0/j0$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v5, 0x1

    if-ne v7, v5, :cond_48

    move-wide/from16 v20, v39

    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_48
    move-wide/from16 v20, v27

    goto :goto_2d

    :goto_2e
    invoke-virtual {v6, v7}, Ln0/k;->U(Z)V

    invoke-static/range {v20 .. v21}, LJ0/d0;->f(J)LK0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v18, :cond_49

    if-ne v5, v9, :cond_4a

    :cond_49
    sget-object v5, LA/Z;->a:LA/Z$a;

    invoke-virtual {v5, v7}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/V0;

    invoke-virtual {v6, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v20, v5

    check-cast v20, LB/V0;

    invoke-virtual/range {v38 .. v38}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    const v7, -0xc5f552

    invoke-virtual {v6, v7}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4b

    move-wide/from16 v7, v39

    :goto_2f
    const/4 v5, 0x0

    goto :goto_30

    :cond_4b
    move-wide/from16 v7, v27

    goto :goto_2f

    :goto_30
    invoke-virtual {v6, v5}, Ln0/k;->U(Z)V

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v7, v8}, LJ0/d0;-><init>(J)V

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/Q;

    const v8, -0xc5f552

    invoke-virtual {v6, v8}, Ln0/k;->M(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4c

    move-wide/from16 v7, v39

    :goto_31
    move-object/from16 p10, v1

    const/4 v1, 0x0

    goto :goto_32

    :cond_4c
    move-wide/from16 v7, v27

    goto :goto_31

    :goto_32
    invoke-virtual {v6, v1}, Ln0/k;->U(Z)V

    new-instance v1, LJ0/d0;

    invoke-direct {v1, v7, v8}, LJ0/d0;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, LB/D0;->e()LB/D0$b;

    const v7, 0x747961b9

    invoke-virtual {v6, v7}, Ln0/k;->M(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ln0/k;->U(Z)V

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v22}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v6

    move-object/from16 v1, v21

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    const v5, -0x1bb38f5d

    invoke-virtual {v1, v5}, Ln0/k;->M(I)V

    invoke-virtual {v1, v7}, Ln0/k;->U(Z)V

    invoke-static {v2, v3}, LJ0/d0;->f(J)LK0/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_4d

    if-ne v5, v9, :cond_4e

    :cond_4d
    sget-object v5, LA/Z;->a:LA/Z$a;

    invoke-virtual {v5, v7}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/V0;

    invoke-virtual {v1, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v20, v5

    check-cast v20, LB/V0;

    invoke-virtual/range {v38 .. v38}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/Q;

    const v5, -0x1bb38f5d

    invoke-virtual {v1, v5}, Ln0/k;->M(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ln0/k;->U(Z)V

    new-instance v8, LJ0/d0;

    invoke-direct {v8, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual/range {v35 .. v35}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ll0/Q;

    invoke-virtual {v1, v5}, Ln0/k;->M(I)V

    invoke-virtual {v1, v7}, Ln0/k;->U(Z)V

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, LB/D0;->e()LB/D0$b;

    const v2, 0x46fc0e6e

    invoke-virtual {v1, v2}, Ln0/k;->M(I)V

    invoke-virtual {v1, v7}, Ln0/k;->U(Z)V

    move-object/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4f

    new-instance v3, Ll0/i0;

    invoke-direct {v3, v0}, Ll0/i0;-><init>(LB/D0$d;)V

    invoke-virtual {v2, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4f
    move-object v8, v3

    check-cast v8, Ll0/i0;

    const/16 v19, 0x0

    if-nez p3, :cond_50

    const v1, -0x70c16e39

    invoke-virtual {v2, v1}, Ln0/k;->M(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ln0/k;->U(Z)V

    move-object/from16 v11, p10

    move-object/from16 v38, v0

    move-object v10, v2

    move-object v14, v4

    move v15, v7

    move-object/from16 v17, v19

    move-object/from16 v4, v26

    goto :goto_33

    :cond_50
    const/4 v7, 0x0

    const v3, -0x70c16e38

    invoke-virtual {v2, v3}, Ln0/k;->M(I)V

    move-object v3, v0

    new-instance v0, Ll0/g0;

    move-object/from16 v11, p10

    move-object v10, v2

    move-object v14, v4

    move v15, v7

    move/from16 v5, v30

    move-object/from16 v2, v36

    move-object/from16 v7, p3

    move-object v4, v1

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v8}, Ll0/g0;-><init>(Ln1/M;Ln1/M;LB/D0$d;LB/D0$d;ZLB/D0$d;LBm/q;Ll0/i0;)V

    move-object v4, v1

    move-object/from16 v38, v3

    const v1, -0x402b4ec0

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    move-object/from16 v17, v0

    :goto_33
    if-nez p5, :cond_51

    iget-wide v0, v12, Lj0/a1;->D:J

    :goto_34
    move-wide v2, v0

    goto :goto_35

    :cond_51
    if-eqz v25, :cond_52

    iget-wide v0, v12, Lj0/a1;->B:J

    goto :goto_34

    :cond_52
    iget-wide v0, v12, Lj0/a1;->C:J

    goto :goto_34

    :goto_35
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ln0/r1;->a:Ln0/r1;

    const/4 v7, 0x6

    if-ne v0, v9, :cond_53

    new-instance v0, LLg/a;

    invoke-direct {v0, v7, v11}, LLg/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_53
    check-cast v0, Ln0/o1;

    if-eqz p4, :cond_54

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_54

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x70b07c28

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    new-instance v0, Ll0/h0;

    move-object/from16 v5, p4

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Ll0/h0;-><init>(LB/D0$d;JLn1/M;LBm/p;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    move-object/from16 v18, v0

    goto :goto_36

    :cond_54
    const v0, -0x70aa6c96

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    move-object/from16 v18, v19

    :goto_36
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_55

    new-instance v0, LBc/E;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v14}, LBc/E;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_55
    check-cast v0, Ln0/o1;

    const v0, -0x709f7ed6

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    const v0, -0x7096b376

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    const v0, -0x7094085f

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    const v0, -0x708fc380

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    const v0, -0x708b48fc

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    const v0, -0x708602aa

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    new-instance v0, Ll0/e0;

    invoke-direct {v0, v13}, Ll0/e0;-><init>(LBm/p;)V

    const v1, -0x671b8a8b

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v25

    new-instance v37, Ll0/d0;

    const-string v41, "getValue()Ljava/lang/Object;"

    const/16 v42, 0x0

    const-class v39, Ln0/o1;

    const-string v40, "value"

    invoke-direct/range {v37 .. v42}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v37

    new-instance v1, Ll0/j0$b;

    invoke-direct {v1, v0}, Ll0/j0$b;-><init>(LCm/s;)V

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    shl-int/lit8 v2, v23, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v31, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v29, v0, v2

    shr-int/lit8 v0, v23, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v30, v0, 0x30

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v26, v19

    move-object/from16 v16, p1

    move-object/from16 v23, p2

    move-object/from16 v27, p7

    move-object/from16 v24, v1

    move-object/from16 v28, v10

    invoke-static/range {v16 .. v30}, Lj0/k1;->b(LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;LBm/p;LBm/p;Lj0/l1$b;Ll0/j0$b;Lv0/h;LBm/p;LJ/N0;Ln0/i;II)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v15}, Ln0/k;->U(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_37

    :cond_56
    move-object v1, v0

    invoke-virtual {v1}, Ln0/k;->w()V

    :goto_37
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v14

    if-eqz v14, :cond_57

    new-instance v0, Ll0/a0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move-object v9, v12

    move-object v10, v13

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ll0/a0;-><init>(Ljava/lang/CharSequence;LBm/p;Lj0/l1$b;LBm/q;LBm/p;ZLH/j;LJ/N0;Lj0/a1;LBm/p;II)V

    iput-object v0, v14, Ln0/H0;->d:LBm/p;

    :cond_57
    return-void
.end method

.method public static final b(JLn1/M;LBm/p;Ln0/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln1/M;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x17a3cff9

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Ln0/k;->j(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v5, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit16 v6, p4, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LD9/J;->b(JLn1/M;LBm/p;Ln0/i;I)V

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    goto :goto_4

    :cond_5
    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, Ll0/b0;

    invoke-direct/range {p0 .. p5}, Ll0/b0;-><init>(JLn1/M;LBm/p;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final c(Lj0/l1$b;)LC0/d$b;
    .locals 3

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj0/l1$b;->b:LC0/f$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lj0/l1;)LC0/d$b;
    .locals 3

    instance-of v0, p0, Lj0/l1$a;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/l1$a;

    iget-object p0, p0, Lj0/l1$a;->a:LC0/d$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj0/l1$b;

    if-eqz v0, :cond_1

    check-cast p0, Lj0/l1$b;

    iget-object p0, p0, Lj0/l1$b;->a:LC0/f$a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
