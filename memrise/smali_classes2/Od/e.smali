.class public final LOd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LOd/e;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LOd/e;->b:F

    return-void
.end method

.method public static final a(LC0/j;ZZFLJ0/t0;LH/j;LJ/N0;Ljava/lang/Integer;Ljava/lang/String;JJLn1/M;LBm/a;Ln0/i;II)V
    .locals 24

    move-object/from16 v6, p5

    move/from16 v0, p16

    move/from16 v1, p17

    const-string v2, "interactionSource"

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x28297808

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v2, v8}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p2

    invoke-virtual {v2, v11}, Ln0/k;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_5

    :cond_5
    move/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v2, v14}, Ln0/k;->h(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v7, v15

    goto :goto_7

    :cond_7
    move/from16 v14, p3

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v2, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    if-nez v16, :cond_b

    invoke-virtual {v2, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v7, v7, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_d

    invoke-virtual {v2, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v16, 0x80000

    :goto_b
    or-int v7, v7, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_f

    invoke-virtual {v2, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v17, 0x400000

    :goto_c
    or-int v7, v7, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_11

    invoke-virtual {v2, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v7, v7, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    move-wide/from16 v10, p9

    if-nez v18, :cond_13

    invoke-virtual {v2, v10, v11}, Ln0/k;->j(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x10000000

    :goto_e
    or-int v7, v7, v19

    :cond_13
    move/from16 v19, v7

    and-int/lit8 v7, v1, 0x6

    move-wide/from16 v12, p11

    if-nez v7, :cond_15

    invoke-virtual {v2, v12, v13}, Ln0/k;->j(J)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v21, v1, 0x30

    move-object/from16 v7, p13

    if-nez v21, :cond_17

    invoke-virtual {v2, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_19
    move-object/from16 v0, p14

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v1, v19, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_1b

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v1, v19, 0x1

    invoke-virtual {v2, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ln0/k;->v0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v2}, Ln0/k;->w()V

    :cond_1d
    :goto_17
    invoke-virtual {v2}, Ln0/k;->V()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_1e

    new-instance v0, LB/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/g1;-><init>(I)V

    invoke-virtual {v2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v17, v0

    check-cast v17, LBm/l;

    new-instance v0, LOd/a;

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-wide v2, v12

    move-object v13, v5

    move-wide v11, v10

    move-object v5, v15

    move-object v10, v4

    move-object v15, v7

    move v7, v8

    move v4, v14

    move/from16 v8, p2

    move-object v14, v9

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v15}, LOd/a;-><init>(LC0/j;JFLJ0/t0;LH/j;ZZLBm/a;LJ/N0;JLjava/lang/Integer;Ljava/lang/String;Ln1/M;)V

    const v1, -0x680f035

    move-object/from16 v10, v22

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int v11, v0, v1

    const/16 v12, 0x2a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "loading"

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v12}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    goto :goto_18

    :cond_1f
    move-object v10, v2

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_18
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, LOd/b;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LOd/b;-><init>(LC0/j;ZZFLJ0/t0;LH/j;LJ/N0;Ljava/lang/Integer;Ljava/lang/String;JJLn1/M;LBm/a;II)V

    move-object/from16 v1, v23

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/String;JLn1/M;Ln0/i;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x16692901

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p2

    invoke-virtual {v8, v3, v4}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v11, p4

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v12, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v12

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ln0/k;->w()V

    :cond_6
    :goto_5
    invoke-virtual {v8}, Ln0/k;->V()V

    sget-object v13, LC0/d$a;->k:LC0/f$b;

    if-nez v1, :cond_7

    const v5, -0x8620783

    invoke-virtual {v8, v5}, Ln0/k;->M(I)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    const v5, -0x8620782

    invoke-virtual {v8, v5}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v12, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    move-object v3, v5

    new-instance v5, LJ/o1;

    invoke-direct {v5, v13}, LJ/o1;-><init>(LC0/f$b;)V

    and-int/lit16 v4, v0, 0x1c00

    const/16 v6, 0x38

    or-int v9, v6, v4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v6, p2

    invoke-static/range {v3 .. v10}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    :goto_6
    if-nez v2, :cond_8

    const v0, -0x85d7b70

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-virtual {v8, v12}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    const v3, -0x85d7b6f

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    new-instance v3, LJ/o1;

    invoke-direct {v3, v13}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-static {v3, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v22, v4, v5

    const/high16 v4, 0x380000

    shl-int/lit8 v0, v0, 0x6

    and-int v23, v0, v4

    const v24, 0xfff8

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v0, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v4, p2

    move-object/from16 v20, p4

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LOd/d;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LOd/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLn1/M;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
