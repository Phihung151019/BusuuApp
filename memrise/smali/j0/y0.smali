.class public final Lj0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LB/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lj0/y0;->a:F

    sget v0, Lm0/j;->a:F

    sget v0, Lm0/j;->a:F

    sput v0, Lj0/y0;->b:F

    sget v0, Lm0/a;->a:F

    sget v0, Lm0/a;->a:F

    sput v0, Lj0/y0;->c:F

    sget-object v0, Lm0/l;->a:LB/z;

    sget-object v0, Lm0/l;->c:LB/z;

    sput-object v0, Lj0/y0;->d:LB/z;

    return-void
.end method

.method public static final a(LC0/j;JFJIFLn0/i;I)V
    .locals 30

    const v0, 0x13db87c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    const v1, 0x36590

    or-int v1, p9, v1

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln0/k;->w()V

    move-wide/from16 v1, p1

    move/from16 v14, p3

    move-wide/from16 v6, p4

    move/from16 v12, p6

    move/from16 v13, p7

    goto :goto_2

    :cond_2
    :goto_1
    sget v1, Lj0/t0;->a:F

    sget-object v1, Lm0/o;->a:Lm0/d;

    invoke-static {v1, v0}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v1

    sget v3, Lj0/t0;->a:F

    sget-wide v6, LJ0/d0;->g:J

    sget v8, Lj0/t0;->c:I

    sget v9, Lj0/t0;->d:F

    move v14, v3

    move v12, v8

    move v13, v9

    :goto_2
    invoke-virtual {v0}, Ln0/k;->V()V

    sget-object v3, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/d;

    new-instance v19, LL0/h;

    invoke-interface {v3, v14}, LB1/d;->T0(F)F

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move/from16 p2, v3

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p3, v10

    move/from16 p4, v12

    move-object/from16 p1, v19

    invoke-direct/range {p1 .. p6}, LL0/h;-><init>(FFIII)V

    move-object/from16 v3, p1

    const/4 v8, 0x0

    invoke-static {v8, v0, v5}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v9

    sget-object v10, LB/G;->c:LB/F;

    const/16 v11, 0x1770

    const/4 v15, 0x2

    invoke-static {v11, v4, v10, v15}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v10

    move v15, v12

    const-wide/16 v11, 0x0

    const/4 v4, 0x6

    invoke-static {v10, v8, v11, v12, v4}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v10

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/high16 v19, 0x44870000    # 1080.0f

    const/16 v20, 0x0

    const/16 v21, 0x11b8

    move-object/from16 p6, v0

    move-object/from16 p1, v9

    move-object/from16 p4, v10

    move/from16 p8, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move-object/from16 p5, v20

    move/from16 p7, v21

    invoke-static/range {p1 .. p8}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v0

    move-object/from16 v10, p1

    move-object/from16 v9, p6

    move/from16 v17, p7

    new-instance v4, LJ/w1;

    invoke-direct {v4, v5}, LJ/w1;-><init>(I)V

    new-instance v5, LB/Z;

    new-instance v8, LB/Z$b;

    invoke-direct {v8}, LB/Z$b;-><init>()V

    invoke-virtual {v4, v8}, LJ/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v8}, LB/Z;-><init>(LB/Z$b;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v8, v11, v12, v4}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/16 v21, 0x0

    const/high16 v23, 0x43b40000    # 360.0f

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move/from16 p8, v8

    move/from16 p2, v21

    move/from16 p3, v23

    invoke-static/range {p1 .. p8}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v4

    new-instance v5, LB/Z;

    new-instance v8, LB/Z$b;

    invoke-direct {v8}, LB/Z$b;-><init>()V

    const/16 v11, 0x1770

    iput v11, v8, LB/a0;->a:I

    const v12, 0x3f5eb852    # 0.87f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v11, 0xbb8

    invoke-virtual {v8, v11, v12}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    move-result-object v11

    sget-object v12, Lj0/y0;->d:LB/z;

    iput-object v12, v11, LB/X;->c:Ljava/lang/Object;

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x1770

    invoke-virtual {v8, v12, v11}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v5, v8}, LB/Z;-><init>(LB/Z$b;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v5, v9, v11, v12, v8}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3f5eb852    # 0.87f

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move/from16 p8, v9

    move/from16 p2, v11

    move/from16 p3, v12

    invoke-static/range {p1 .. p8}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v11

    move-object/from16 v9, p6

    new-instance v5, LD/a1;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, LD/a1;-><init>(I)V

    const/4 v10, 0x1

    move-object/from16 v8, p0

    invoke-static {v8, v10, v5}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v5

    sget v10, Lj0/y0;->c:F

    invoke-static {v5, v10}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-virtual {v9, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v6, v7}, Ln0/k;->j(J)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v1, v2}, Ln0/k;->j(J)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v12, v10, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v1

    move-wide/from16 v17, v6

    move-object v10, v12

    move v12, v15

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v10, Lj0/w0;

    move-wide/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move v12, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v21}, Lj0/w0;-><init>(LB/P$a;IFFLB/P$a;LB/P$a;JLL0/h;J)V

    invoke-virtual {v9, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, LBm/l;

    const/4 v0, 0x0

    invoke-static {v0, v10, v5, v9}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v24, v14

    move-wide/from16 v25, v17

    move-wide/from16 v22, v20

    goto :goto_5

    :cond_5
    move-object/from16 v8, p0

    move-object v9, v0

    invoke-virtual {v9}, Ln0/k;->w()V

    move-wide/from16 v22, p1

    move/from16 v24, p3

    move-wide/from16 v25, p4

    move/from16 v27, p6

    move/from16 v28, p7

    :goto_5
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v20, Lj0/x0;

    move/from16 v29, p9

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v29}, Lj0/x0;-><init>(LC0/j;JFJIFI)V

    move-object/from16 v1, v20

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final b(LBm/a;LC0/j;JJIFLBm/l;Ln0/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Ljava/lang/Float;",
            ">;",
            "LC0/j;",
            "JJIF",
            "LBm/l<",
            "-",
            "LL0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v0, p10

    const v3, -0x144387f6

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_3

    invoke-virtual {v12, v9, v10}, Ln0/k;->j(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p2

    :goto_4
    invoke-virtual {v12, v5, v6}, Ln0/k;->j(J)Z

    move-result v7

    const/16 v11, 0x800

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_5

    :cond_5
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    or-int/lit16 v3, v3, 0x6000

    const v7, 0x92493

    and-int/2addr v7, v3

    const v13, 0x92492

    const/4 v15, 0x1

    if-eq v7, v13, :cond_6

    move v7, v15

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v12, v13, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ln0/k;->w()V

    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_8

    and-int/lit16 v3, v3, -0x381

    :cond_8
    move/from16 v7, p6

    goto :goto_8

    :cond_9
    :goto_7
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_a

    sget v7, Lj0/t0;->a:F

    sget-object v7, Lm0/o;->a:Lm0/d;

    invoke-static {v7, v12}, Lj0/i;->d(Lm0/d;Ln0/i;)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_a
    sget v7, Lj0/t0;->b:I

    :goto_8
    invoke-virtual {v12}, Ln0/k;->V()V

    and-int/lit8 v13, v3, 0xe

    if-ne v13, v4, :cond_b

    move v4, v15

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v4, :cond_c

    if-ne v13, v14, :cond_d

    :cond_c
    new-instance v13, Le0/l1;

    invoke-direct {v13, v15, v1}, Le0/l1;-><init>(ILBm/a;)V

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LBm/a;

    sget-object v4, Ll0/c;->d:LC0/j;

    invoke-interface {v2, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_e

    if-ne v8, v14, :cond_f

    :cond_e
    new-instance v8, LJm/m;

    invoke-direct {v8, v15, v13}, LJm/m;-><init>(ILBm/a;)V

    invoke-virtual {v12, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LBm/l;

    invoke-static {v4, v15, v8}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v4

    sget v8, Lj0/y0;->a:F

    sget v15, Lj0/y0;->b:F

    invoke-static {v4, v8, v15}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v15

    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v8, v3, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    if-le v8, v11, :cond_10

    invoke-virtual {v12, v5, v6}, Ln0/k;->j(J)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int/lit16 v8, v3, 0xc00

    if-ne v8, v11, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    or-int/2addr v4, v8

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v11, 0x100

    if-le v8, v11, :cond_13

    invoke-virtual {v12, v9, v10}, Ln0/k;->j(J)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v11, :cond_15

    :cond_14
    const/16 v16, 0x1

    goto :goto_b

    :cond_15
    const/16 v16, 0x0

    :goto_b
    or-int v3, v4, v16

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v14, :cond_16

    goto :goto_c

    :cond_16
    move-object v3, v4

    move v4, v7

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v3, Lj0/u0;

    move-object/from16 v11, p8

    move v4, v7

    move-wide v7, v5

    move-object v6, v13

    move/from16 v5, p7

    invoke-direct/range {v3 .. v11}, Lj0/u0;-><init>(IFLBm/a;JJLBm/l;)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, LBm/l;

    const/4 v5, 0x0

    invoke-static {v5, v3, v15, v12}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    move v7, v4

    :goto_e
    move-wide v3, v9

    goto :goto_f

    :cond_18
    invoke-virtual {v12}, Ln0/k;->w()V

    move/from16 v7, p6

    goto :goto_e

    :goto_f
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lj0/v0;

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lj0/v0;-><init>(LBm/a;LC0/j;JJIFLBm/l;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_19
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

.method public static final d(LL0/d;FFJFI)V
    .locals 21

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
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, LL0/d;->Q0(LL0/d;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, LL0/d;->Q0(LL0/d;JJJFII)V

    :cond_9
    return-void
.end method
