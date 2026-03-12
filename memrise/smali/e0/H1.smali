.class public final Le0/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LB/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Le0/A1;->a:F

    sget v0, Le0/A1;->a:F

    sput v0, Le0/H1;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Le0/H1;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Le0/H1;->c:F

    new-instance v0, LB/z;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, LB/z;-><init>(FFFF)V

    new-instance v0, LB/z;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, LB/z;-><init>(FFFF)V

    new-instance v0, LB/z;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, LB/z;-><init>(FFFF)V

    new-instance v0, LB/z;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, LB/z;-><init>(FFFF)V

    new-instance v0, LB/z;

    invoke-direct {v0, v3, v2, v1, v4}, LB/z;-><init>(FFFF)V

    sput-object v0, Le0/H1;->d:LB/z;

    return-void
.end method

.method public static final a(FIIIJJLC0/j;Ln0/i;)V
    .locals 26

    move/from16 v3, p2

    move-wide/from16 v9, p4

    move-object/from16 v0, p8

    const v1, -0x42b466e0

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    and-int/lit8 v2, v3, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v9, v10}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move/from16 v8, p0

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p0

    invoke-virtual {v1, v8}, Ln0/k;->h(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    :goto_4
    or-int/lit16 v2, v2, 0x2c00

    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_7

    move v11, v14

    goto :goto_5

    :cond_7
    move v11, v13

    :goto_5
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v1, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1}, Ln0/k;->v0()V

    and-int/lit8 v11, v3, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ln0/k;->w()V

    and-int/2addr v2, v12

    move/from16 v18, p1

    move-wide/from16 v21, p6

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    sget v5, Le0/A1;->a:F

    move v8, v5

    :cond_a
    sget-wide v15, LJ0/d0;->g:J

    and-int/2addr v2, v12

    move/from16 v18, v4

    move-wide/from16 v21, v15

    :goto_7
    invoke-virtual {v1}, Ln0/k;->V()V

    sget-object v5, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/d;

    new-instance v15, LL0/h;

    invoke-interface {v5, v8}, LB1/d;->T0(F)F

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v20}, LL0/h;-><init>(FFIII)V

    move-object v5, v15

    move/from16 v20, v18

    const/4 v11, 0x0

    invoke-static {v11, v1, v14}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v12

    move-object v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v6, LB/G;->c:LB/F;

    const/16 v14, 0x1a04

    invoke-static {v14, v13, v6, v4}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v14

    move/from16 p0, v8

    const-wide/16 v7, 0x0

    const/4 v4, 0x6

    invoke-static {v14, v11, v7, v8, v4}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v14

    const v18, 0x81b8

    const/16 v19, 0x10

    move-object/from16 v23, v11

    move-object v11, v15

    move-object v15, v14

    sget-object v14, LB/n1;->b:LB/W0;

    move/from16 v24, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move/from16 v1, v24

    invoke-static/range {v11 .. v19}, LB/W;->b(LB/P;Ljava/lang/Object;Ljava/lang/Object;LB/V0;LB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v12

    move-object/from16 v16, v17

    const/16 v13, 0x534

    const/4 v14, 0x2

    invoke-static {v13, v1, v6, v14}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v6, v13, v7, v8, v4}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v14

    const/16 v18, 0x8

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/high16 v13, 0x438f0000    # 286.0f

    const/4 v15, 0x0

    const/16 v17, 0x11b8

    move-object/from16 v1, v23

    invoke-static/range {v11 .. v18}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v14

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v12, v13, :cond_b

    new-instance v12, LB/X0;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, LB/X0;-><init>(I)V

    invoke-virtual {v11, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LBm/l;

    new-instance v1, LB/Z;

    new-instance v4, LB/Z$b;

    invoke-direct {v4}, LB/Z$b;-><init>()V

    invoke-interface {v12, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v4}, LB/Z;-><init>(LB/Z$b;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-static {v1, v4, v7, v8, v12}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v1

    move-object/from16 v16, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v18, 0x8

    const/4 v12, 0x0

    move-object v4, v13

    const/high16 v13, 0x43910000    # 290.0f

    move-object/from16 v25, v14

    move-object v14, v1

    move-object/from16 v1, v25

    invoke-static/range {v11 .. v18}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v12

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    new-instance v13, LB/Y0;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LB/Y0;-><init>(I)V

    invoke-virtual {v11, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LBm/l;

    new-instance v14, LB/Z;

    new-instance v7, LB/Z$b;

    invoke-direct {v7}, LB/Z$b;-><init>()V

    invoke-interface {v13, v7}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v7}, LB/Z;-><init>(LB/Z$b;)V

    const/4 v3, 0x6

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v7, v8, v3}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v14

    move-object/from16 v16, v11

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v18, 0x8

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v13, 0x43910000    # 290.0f

    invoke-static/range {v11 .. v18}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v13

    move-object/from16 v15, v16

    new-instance v7, LD/a1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LD/a1;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v0, v8, v7}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v7

    sget v11, Le0/H1;->c:F

    invoke-static {v7, v11}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x380

    const/16 v14, 0x100

    if-ne v12, v14, :cond_d

    move v12, v8

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    or-int/2addr v11, v12

    and-int/lit8 v12, v2, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_e

    invoke-virtual {v15, v9, v10}, Ln0/k;->j(J)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_e
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_9
    or-int v2, v11, v8

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_12

    if-ne v8, v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v7

    move-object v4, v8

    move-wide/from16 v5, v21

    move/from16 v8, p0

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Le0/B1;

    move/from16 v8, p0

    move-object v14, v1

    move-object v12, v3

    move-object v11, v6

    move-object v1, v7

    move-object v7, v5

    move-wide/from16 v5, v21

    invoke-direct/range {v4 .. v14}, Le0/B1;-><init>(JLL0/h;FJLB/P$a;LB/P$a;LB/P$a;LB/P$a;)V

    invoke-virtual {v15, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, LBm/l;

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v15}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    move v1, v8

    move/from16 v2, v20

    move-wide v7, v5

    goto :goto_c

    :cond_13
    move-object v15, v1

    invoke-virtual {v15}, Ln0/k;->w()V

    move/from16 v2, p1

    move v1, v8

    move-wide/from16 v7, p6

    :goto_c
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Le0/C1;

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le0/C1;-><init>(FIIIJJLC0/j;)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final b(FIIIJJLC0/j;Ln0/i;)V
    .locals 17

    move/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v9, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    const v2, -0x1fb571e0

    move-object/from16 v4, p9

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ln0/k;->h(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v2, v9, v10}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v2, v7, v8}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_a

    and-int/lit8 v5, p3, 0x10

    if-nez v5, :cond_8

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Ln0/k;->i(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v5, p1

    :cond_9
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v4, v13

    goto :goto_6

    :cond_a
    move/from16 v5, p1

    :goto_6
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_b

    move v13, v15

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v2, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Ln0/k;->v0()V

    and-int/lit8 v13, v3, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_d

    invoke-virtual {v2}, Ln0/k;->c0()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ln0/k;->w()V

    and-int/lit8 v13, p3, 0x10

    if-eqz v13, :cond_e

    and-int/2addr v4, v14

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v13, p3, 0x10

    if-eqz v13, :cond_e

    and-int/2addr v4, v14

    const/4 v5, 0x0

    :cond_e
    :goto_9
    invoke-virtual {v2}, Ln0/k;->V()V

    const/4 v13, 0x0

    cmpg-float v14, v1, v13

    if-gez v14, :cond_f

    move v14, v13

    goto :goto_a

    :cond_f
    move v14, v1

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v6

    if-lez v16, :cond_10

    move v14, v6

    :cond_10
    const/16 v12, 0xa

    int-to-float v12, v12

    new-instance v11, Le0/F1;

    invoke-direct {v11, v12}, Le0/F1;-><init>(F)V

    invoke-static {v0, v11}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object v11

    new-instance v6, LB/e1;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, LB/e1;-><init>(I)V

    invoke-static {v11, v15, v6}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v11, v12, v15}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    new-instance v12, LHm/d;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v12, v15, v13}, LHm/d;-><init>(FF)V

    new-instance v13, LD/b1;

    invoke-direct {v13, v11, v12}, LD/b1;-><init>(FLHm/d;)V

    const/4 v11, 0x1

    invoke-static {v6, v11, v13}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v6

    sget v12, Le0/H1;->b:F

    sget v13, Le0/H1;->a:F

    invoke-static {v6, v12, v13}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v12

    and-int/lit16 v6, v4, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v13, 0x800

    if-le v6, v13, :cond_13

    invoke-virtual {v2, v7, v8}, Ln0/k;->j(J)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/lit16 v6, v4, 0xc00

    if-ne v6, v13, :cond_15

    :cond_14
    move v6, v11

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    const v13, 0xe000

    and-int/2addr v13, v4

    xor-int/lit16 v13, v13, 0x6000

    const/16 v15, 0x4000

    if-le v13, v15, :cond_16

    invoke-virtual {v2, v5}, Ln0/k;->i(I)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    and-int/lit16 v13, v4, 0x6000

    if-ne v13, v15, :cond_18

    :cond_17
    move v13, v11

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v6, v13

    invoke-virtual {v2, v14}, Ln0/k;->h(F)Z

    move-result v13

    or-int/2addr v6, v13

    and-int/lit16 v13, v4, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_19

    invoke-virtual {v2, v9, v10}, Ln0/k;->j(J)Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v15, :cond_1b

    :cond_1a
    move v15, v11

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    :goto_f
    or-int v4, v6, v15

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v4, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v4, v6

    move v6, v5

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v4, Le0/D1;

    move v6, v5

    move v5, v14

    invoke-direct/range {v4 .. v10}, Le0/D1;-><init>(FIJJ)V

    invoke-virtual {v2, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, LBm/l;

    const/4 v5, 0x0

    invoke-static {v5, v4, v12, v2}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Ln0/k;->w()V

    move v6, v5

    :goto_12
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Le0/E1;

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move v2, v6

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Le0/E1;-><init>(FIIIJJLC0/j;)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method

.method public static final c(LL0/d;FFJLL0/h;)V
    .locals 10

    iget v0, p5, LL0/h;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    move-object v9, p5

    invoke-interface/range {v0 .. v9}, LL0/d;->d0(JFFJJLL0/h;)V

    return-void
.end method

.method public static final d(LL0/d;FJFI)V
    .locals 20

    invoke-interface/range {p0 .. p0}, LL0/d;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, LL0/d;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object v7

    sget-object v8, LB1/s;->b:LB1/s;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    sub-float v10, v9, p1

    :goto_1
    mul-float/2addr v10, v0

    if-eqz v7, :cond_2

    move/from16 v9, p1

    :cond_2
    mul-float/2addr v9, v0

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v0, v2

    and-long/2addr v7, v5

    or-long v13, v0, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v15, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move/from16 v17, p4

    invoke-static/range {v10 .. v19}, LL0/d;->Q0(LL0/d;JJJFII)V

    return-void

    :cond_4
    div-float v1, p4, v3

    sub-float/2addr v0, v1

    new-instance v3, LHm/d;

    invoke-direct {v3, v1, v0}, LHm/d;-><init>(FF)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LHm/j;->A(Ljava/lang/Float;LHm/d;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v3}, LHm/j;->A(Ljava/lang/Float;LHm/d;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v3, p1, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide v3, v7

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v9}, LL0/d;->Q0(LL0/d;JJJFII)V

    :cond_5
    return-void
.end method
