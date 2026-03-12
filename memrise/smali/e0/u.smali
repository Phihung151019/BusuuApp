.class public final Le0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LC0/j;

.field public static final d:LC0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Le0/u;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/u;->b:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sub-float/2addr v1, v0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v1

    sput-object v1, Le0/u;->c:LC0/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v0

    sput-object v0, Le0/u;->d:LC0/j;

    return-void
.end method

.method public static final a(JJFLJ/N0;LJ/q1;LC0/j;Lv0/h;Ln0/i;I)V
    .locals 23

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x48db14d1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-wide/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13, v14}, Ln0/k;->j(J)Z

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
    and-int/lit8 v2, v10, 0x30

    move-wide/from16 v3, p2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3, v4}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move/from16 v5, p4

    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ln0/k;->h(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    sget-object v12, LJ0/B0;->a:LJ0/B0$a;

    if-nez v2, :cond_9

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int v8, v10, v2

    if-nez v8, :cond_d

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v1, v11

    goto :goto_8

    :cond_d
    move-object/from16 v8, p7

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v1, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v1

    const v15, 0x492492

    if-eq v11, v15, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v11, LBg/t;

    const/4 v15, 0x4

    invoke-direct {v11, v7, v6, v9, v15}, LBg/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v15, -0x611482f3

    invoke-static {v15, v11, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    shr-int/lit8 v11, v1, 0x12

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v2, v11

    shr-int/lit8 v11, v1, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v2, v11

    shl-int/lit8 v11, v1, 0x6

    and-int/lit16 v15, v11, 0x380

    or-int/2addr v2, v15

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v11

    or-int v21, v2, v1

    const/16 v22, 0x10

    const/16 v17, 0x0

    move-object/from16 v20, v0

    move-wide v15, v3

    move/from16 v18, v5

    move-object v11, v8

    invoke-static/range {v11 .. v22}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_b

    :cond_11
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    :goto_b
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Le0/t;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Le0/t;-><init>(JJFLJ/N0;LJ/q1;LC0/j;Lv0/h;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final b(Lv0/h;LJ/q1;LC0/j;LBm/p;LBm/q;JJFLn0/i;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v11, p11

    const v0, 0x83b16fc

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    move-wide/from16 v12, p5

    if-nez v10, :cond_e

    invoke-virtual {v0, v12, v13}, Ln0/k;->j(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_e
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    move-wide/from16 v14, p7

    if-nez v10, :cond_10

    invoke-virtual {v0, v14, v15}, Ln0/k;->j(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v2, v10

    :cond_10
    const/high16 v10, 0xc00000

    and-int/2addr v10, v11

    if-nez v10, :cond_12

    move/from16 v10, p9

    invoke-virtual {v0, v10}, Ln0/k;->h(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    move/from16 v10, p9

    :goto_d
    const v16, 0x492493

    move/from16 p10, v2

    and-int v2, p10, v16

    const v3, 0x492492

    if-eq v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v3, p10, 0x1

    invoke-virtual {v0, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Ln0/k;->w()V

    :cond_15
    :goto_f
    move-object/from16 v19, v5

    goto :goto_11

    :cond_16
    :goto_10
    if-eqz v4, :cond_17

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    move-object v5, v2

    :cond_17
    if-eqz v6, :cond_18

    const/4 v2, 0x0

    move-object v7, v2

    :cond_18
    if-eqz v8, :cond_15

    sget-object v2, Le0/P;->a:Lv0/h;

    move-object v9, v2

    goto :goto_f

    :goto_11
    invoke-virtual {v0}, Ln0/k;->V()V

    sget-object v17, Le0/q;->a:LJ/P0;

    new-instance v2, Le0/r;

    invoke-direct {v2, v7, v1, v9}, Le0/r;-><init>(LBm/p;Lv0/h;LBm/q;)V

    const v3, -0x7864bd32

    invoke-static {v3, v2, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v20

    shr-int/lit8 v2, p10, 0xf

    and-int/lit8 v3, v2, 0xe

    const v4, 0xc06c00

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, p10, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v22, v2, v3

    move-object/from16 v18, p1

    move-object/from16 v21, v0

    move/from16 v16, v10

    invoke-static/range {v12 .. v22}, Le0/u;->a(JJFLJ/N0;LJ/q1;LC0/j;Lv0/h;Ln0/i;I)V

    move-object/from16 v3, v19

    :goto_12
    move-object v4, v7

    move-object v5, v9

    goto :goto_13

    :cond_19
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move-object v3, v5

    goto :goto_12

    :goto_13
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Le0/s;

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le0/s;-><init>(Lv0/h;LJ/q1;LC0/j;LBm/p;LBm/q;JJFII)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
