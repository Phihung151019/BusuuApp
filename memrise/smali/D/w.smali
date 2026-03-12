.class public final synthetic LD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/w;->b:I

    iput-object p2, p0, LD/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LD/w;->b:I

    const/16 v2, 0x20

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v1, LD/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lj0/Q0;

    move-object/from16 v0, p1

    check-cast v0, LJ0/o0;

    iget-object v2, v9, Lj0/Q0;->d:Ll0/p;

    iget-object v2, v2, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v2}, Ln0/b1;->v()F

    move-result v2

    iget-object v8, v9, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v8}, Ll0/p;->e()Ll0/L;

    move-result-object v8

    invoke-interface {v8}, Ll0/L;->b()F

    move-result v8

    cmpg-float v9, v2, v8

    if-gez v9, :cond_0

    sub-float/2addr v8, v2

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    cmpl-float v2, v8, v4

    if-lez v2, :cond_1

    int-to-float v2, v7

    invoke-interface {v0}, LJ0/o0;->c()J

    move-result-wide v9

    and-long/2addr v9, v5

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v8

    invoke-interface {v0}, LJ0/o0;->c()J

    move-result-wide v7

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    div-float v3, v2, v3

    :cond_1
    invoke-interface {v0, v3}, LJ0/o0;->k(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lt8/a;->d(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LJ0/o0;->j1(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v9, Lb0/g;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v9, Lb0/g;->t:LS/q0;

    invoke-virtual {v2}, LS/q0;->d()LS/c1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lb0/g;->t:LS/q0;

    invoke-virtual {v2}, LS/q0;->d()LS/c1;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LS/c1;->a:Ln1/I;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    sget v2, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->v:I

    const-string v2, "it"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v9, Ln0/h0;

    move-object/from16 v0, p1

    check-cast v0, La1/y;

    invoke-interface {v9, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v9, Ln0/o1;

    move-object/from16 v0, p1

    check-cast v0, LB1/d;

    const-string v3, "$this$offset"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v8

    shl-long v2, v3, v2

    int-to-long v7, v0

    and-long v4, v7, v5

    or-long/2addr v2, v4

    new-instance v0, LB1/m;

    invoke-direct {v0, v2, v3}, LB1/m;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast v9, LD/B;

    move-object/from16 v0, p1

    check-cast v0, LG0/f;

    iget v10, v9, LD/B;->s:F

    invoke-virtual {v0}, LG0/f;->getDensity()F

    move-result v11

    mul-float/2addr v11, v10

    cmpl-float v10, v11, v4

    if-ltz v10, :cond_1d

    iget-object v10, v0, LG0/f;->b:LG0/b;

    invoke-interface {v10}, LG0/b;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, LI0/f;->c(J)F

    move-result v10

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1d

    iget v10, v9, LD/B;->s:F

    invoke-static {v10, v4}, LB1/h;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    iget v4, v9, LD/B;->s:F

    invoke-virtual {v0}, LG0/f;->getDensity()F

    move-result v10

    mul-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    :goto_2
    iget-object v10, v0, LG0/f;->b:LG0/b;

    invoke-interface {v10}, LG0/b;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, LI0/f;->c(J)F

    move-result v10

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v4, v13, v11

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v16, v5

    int-to-long v5, v10

    shl-long/2addr v14, v2

    and-long v5, v5, v16

    or-long v19, v14, v5

    iget-object v5, v0, LG0/f;->b:LG0/b;

    invoke-interface {v5}, LG0/b;->c()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v13

    iget-object v6, v0, LG0/f;->b:LG0/b;

    invoke-interface {v6}, LG0/b;->c()J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v13

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v14, v2

    and-long v5, v5, v16

    or-long v21, v14, v5

    mul-float v24, v13, v11

    iget-object v5, v0, LG0/f;->b:LG0/b;

    invoke-interface {v5}, LG0/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LI0/f;->c(J)F

    move-result v5

    cmpl-float v5, v24, v5

    if-lez v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    iget-object v6, v9, LD/B;->u:LJ0/I0;

    iget-object v10, v0, LG0/f;->b:LG0/b;

    invoke-interface {v10}, LG0/b;->c()J

    move-result-wide v10

    iget-object v12, v0, LG0/f;->b:LG0/b;

    invoke-interface {v12}, LG0/b;->getLayoutDirection()LB1/s;

    move-result-object v12

    invoke-interface {v6, v10, v11, v12, v0}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v6

    instance-of v10, v6, LJ0/v0$a;

    if-eqz v10, :cond_13

    iget-object v4, v9, LD/B;->t:LJ0/X;

    check-cast v6, LJ0/v0$a;

    if-eqz v5, :cond_5

    new-instance v2, LBe/c;

    invoke-direct {v2, v7, v6, v4}, LBe/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    goto/16 :goto_f

    :cond_5
    instance-of v5, v4, LJ0/L0;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, LJ0/L0;

    iget-wide v11, v5, LJ0/L0;->a:J

    invoke-static {v3, v11, v12}, LJ0/d0;->b(FJ)J

    move-result-wide v11

    new-instance v3, LJ0/T;

    const/4 v5, 0x5

    invoke-direct {v3, v11, v12, v5}, LJ0/T;-><init>(JI)V

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v8

    const/4 v3, 0x0

    :goto_4
    iget-object v11, v6, LJ0/v0$a;->a:LJ0/y0;

    invoke-interface {v11}, LJ0/y0;->getBounds()LI0/d;

    move-result-object v11

    iget-object v12, v9, LD/B;->r:LD/s;

    if-nez v12, :cond_7

    new-instance v12, LD/s;

    invoke-direct {v12, v8}, LD/s;-><init>(I)V

    iput-object v12, v9, LD/B;->r:LD/s;

    :cond_7
    iget-object v12, v9, LD/B;->r:LD/s;

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v13, v12, LD/s;->d:LJ0/M;

    if-nez v13, :cond_8

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v13

    iput-object v13, v12, LD/s;->d:LJ0/M;

    :cond_8
    invoke-virtual {v13}, LJ0/M;->reset()V

    invoke-static {v13, v11}, LJ0/y0;->h(LJ0/y0;LI0/d;)V

    iget-object v12, v6, LJ0/v0$a;->a:LJ0/y0;

    invoke-virtual {v13, v13, v12, v8}, LJ0/M;->t(LJ0/y0;LJ0/y0;I)Z

    new-instance v12, LCm/A;

    invoke-direct {v12}, LCm/A;-><init>()V

    iget v14, v11, LI0/d;->c:F

    iget v15, v11, LI0/d;->b:F

    move/from16 v18, v2

    iget v2, v11, LI0/d;->a:F

    sub-float/2addr v14, v2

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iget v8, v11, LI0/d;->d:F

    sub-float/2addr v8, v15

    move-object/from16 v19, v11

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    int-to-long v10, v7

    shl-long v10, v10, v18

    int-to-long v7, v8

    and-long v7, v7, v16

    or-long v21, v10, v7

    iget-object v7, v9, LD/B;->r:LD/s;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v8, v7, LD/s;->a:LJ0/I;

    iget-object v9, v7, LD/s;->b:LJ0/C;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LJ0/I;->a()I

    move-result v10

    new-instance v11, LJ0/r0;

    invoke-direct {v11, v10}, LJ0/r0;-><init>(I)V

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    iget v10, v11, LJ0/r0;->a:I

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LJ0/I;->a()I

    move-result v10

    new-instance v11, LJ0/r0;

    invoke-direct {v11, v10}, LJ0/r0;-><init>(I)V

    move-object v10, v11

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    iget v10, v10, LJ0/r0;->a:I

    if-eq v5, v10, :cond_e

    :goto_8
    const/16 v25, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v25, 0x1

    :goto_a
    if-eqz v8, :cond_f

    iget-object v10, v8, LJ0/I;->a:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_f

    iget-object v11, v0, LG0/f;->b:LG0/b;

    invoke-interface {v11}, LG0/b;->c()J

    move-result-wide v26

    move-object/from16 p1, v3

    move-object v11, v4

    shr-long v3, v26, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_10

    iget-object v3, v0, LG0/f;->b:LG0/b;

    invoke-interface {v3}, LG0/b;->c()J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_10

    if-nez v25, :cond_11

    goto :goto_b

    :cond_f
    move-object/from16 p1, v3

    move-object v11, v4

    :cond_10
    :goto_b
    shr-long v3, v21, v18

    long-to-int v3, v3

    and-long v8, v21, v16

    long-to-int v4, v8

    invoke-static {v3, v4, v5}, LC4/b;->b(III)LJ0/I;

    move-result-object v8

    iput-object v8, v7, LD/s;->a:LJ0/I;

    invoke-static {v8}, LB1/f;->b(LJ0/I;)LJ0/C;

    move-result-object v9

    iput-object v9, v7, LD/s;->b:LJ0/C;

    :cond_11
    iget-object v3, v7, LD/s;->c:LL0/a;

    if-nez v3, :cond_12

    new-instance v3, LL0/a;

    invoke-direct {v3}, LL0/a;-><init>()V

    iput-object v3, v7, LD/s;->c:LL0/a;

    :cond_12
    iget-object v4, v3, LL0/a;->c:LL0/a$b;

    iget-object v5, v3, LL0/a;->b:LL0/a$a;

    move-object v7, v11

    invoke-static/range {v21 .. v22}, LB1/r;->n(J)J

    move-result-wide v10

    iget-object v14, v0, LG0/f;->b:LG0/b;

    invoke-interface {v14}, LG0/b;->getLayoutDirection()LB1/s;

    move-result-object v14

    iget-object v1, v5, LL0/a$a;->a:LB1/d;

    move-object/from16 v31, v3

    iget-object v3, v5, LL0/a$a;->b:LB1/s;

    move-object/from16 v20, v7

    iget-object v7, v5, LL0/a$a;->c:LJ0/Z;

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    iget-wide v12, v5, LL0/a$a;->d:J

    iput-object v0, v5, LL0/a$a;->a:LB1/d;

    iput-object v14, v5, LL0/a$a;->b:LB1/s;

    iput-object v9, v5, LL0/a$a;->c:LJ0/Z;

    iput-wide v10, v5, LL0/a$a;->d:J

    invoke-virtual {v9}, LJ0/C;->g()V

    sget-wide v32, LJ0/d0;->b:J

    const/16 v39, 0x0

    const/16 v40, 0x3a

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    move-wide/from16 v36, v10

    invoke-static/range {v31 .. v40}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    neg-float v2, v2

    neg-float v10, v15

    iget-object v11, v4, LL0/a$b;->a:LCm/D;

    invoke-virtual {v11, v2, v10}, LCm/D;->j(FF)V

    :try_start_0
    iget-object v6, v6, LJ0/v0$a;->a:LJ0/y0;

    new-instance v23, LL0/h;

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, LL0/h;-><init>(FFIII)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v20

    move-object/from16 v29, v23

    move-object/from16 v25, v31

    invoke-static/range {v25 .. v30}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V

    invoke-interface/range {v31 .. v31}, LL0/d;->c()J

    move-result-wide v14

    shr-long v14, v14, v18

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v6, v11

    invoke-interface/range {v31 .. v31}, LL0/d;->c()J

    move-result-wide v14

    shr-long v14, v14, v18

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float/2addr v6, v14

    invoke-interface/range {v31 .. v31}, LL0/d;->c()J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v11

    invoke-interface/range {v31 .. v31}, LL0/d;->c()J

    move-result-wide v23

    move v11, v14

    and-long v14, v23, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float v14, v11, v14

    move-object v11, v8

    move-object v15, v9

    invoke-interface/range {v31 .. v31}, LL0/d;->q1()J

    move-result-wide v8

    move-wide/from16 v16, v12

    move-object v13, v11

    invoke-virtual {v4}, LL0/a$b;->d()J

    move-result-wide v11

    invoke-virtual {v4}, LL0/a$b;->a()LJ0/Z;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LJ0/Z;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    :try_start_1
    iget-object v13, v4, LL0/a$b;->a:LCm/D;

    invoke-virtual {v13, v6, v14, v8, v9}, LCm/D;->i(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    move-object/from16 v25, v31

    move-object/from16 v26, v41

    invoke-static/range {v25 .. v30}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LL0/a$b;->a()LJ0/Z;

    move-result-object v6

    invoke-interface {v6}, LJ0/Z;->q()V

    invoke-virtual {v4, v11, v12}, LL0/a$b;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v4, LL0/a$b;->a:LCm/D;

    neg-float v2, v2

    neg-float v6, v10

    invoke-virtual {v4, v2, v6}, LCm/D;->j(FF)V

    invoke-virtual {v15}, LJ0/C;->q()V

    iput-object v1, v5, LL0/a$a;->a:LB1/d;

    iput-object v3, v5, LL0/a$a;->b:LB1/s;

    iput-object v7, v5, LL0/a$a;->c:LJ0/Z;

    move-wide/from16 v1, v16

    iput-wide v1, v5, LL0/a$a;->d:J

    invoke-virtual/range {v18 .. v18}, LJ0/I;->b()V

    move-object/from16 v11, v18

    move-object/from16 v1, v42

    iput-object v11, v1, LCm/A;->b:Ljava/lang/Object;

    new-instance v18, LD/z;

    move-object/from16 v23, p1

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, LD/z;-><init>(LI0/d;LCm/A;JLJ0/T;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LL0/a$b;->a()LJ0/Z;

    move-result-object v1

    invoke-interface {v1}, LJ0/Z;->q()V

    invoke-virtual {v4, v11, v12}, LL0/a$b;->h(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    iget-object v1, v4, LL0/a$b;->a:LCm/D;

    neg-float v2, v2

    neg-float v3, v10

    invoke-virtual {v1, v2, v3}, LCm/D;->j(FF)V

    throw v0

    :cond_13
    instance-of v1, v6, LJ0/v0$c;

    if-eqz v1, :cond_18

    iget-object v1, v9, LD/B;->t:LJ0/X;

    check-cast v6, LJ0/v0$c;

    iget-object v2, v6, LJ0/v0$c;->a:LI0/e;

    invoke-static {v2}, LB1/f;->l(LI0/e;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-wide v2, v2, LI0/e;->e:J

    new-instance v23, LL0/h;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v17}, LL0/h;-><init>(FFIII)V

    new-instance v12, LD/x;

    move-object v14, v1

    move-wide v15, v2

    move/from16 v17, v4

    move/from16 v18, v13

    move v13, v5

    invoke-direct/range {v12 .. v23}, LD/x;-><init>(ZLJ0/X;JFFJJLL0/h;)V

    invoke-virtual {v0, v12}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    goto/16 :goto_f

    :cond_14
    move v7, v5

    iget-object v3, v9, LD/B;->r:LD/s;

    if-nez v3, :cond_15

    new-instance v3, LD/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD/s;-><init>(I)V

    iput-object v3, v9, LD/B;->r:LD/s;

    :cond_15
    iget-object v3, v9, LD/B;->r:LD/s;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v4, v3, LD/s;->d:LJ0/M;

    if-nez v4, :cond_16

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v4

    iput-object v4, v3, LD/s;->d:LJ0/M;

    :cond_16
    invoke-virtual {v4}, LJ0/M;->reset()V

    invoke-static {v4, v2}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    if-nez v7, :cond_17

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v3

    invoke-virtual {v2}, LI0/e;->b()F

    move-result v5

    sub-float v15, v5, v13

    invoke-virtual {v2}, LI0/e;->a()F

    move-result v5

    sub-float v16, v5, v13

    iget-wide v5, v2, LI0/e;->e:J

    invoke-static {v13, v5, v6}, LD/v;->c(FJ)J

    move-result-wide v17

    iget-wide v5, v2, LI0/e;->f:J

    invoke-static {v13, v5, v6}, LD/v;->c(FJ)J

    move-result-wide v19

    iget-wide v5, v2, LI0/e;->h:J

    invoke-static {v13, v5, v6}, LD/v;->c(FJ)J

    move-result-wide v23

    iget-wide v5, v2, LI0/e;->g:J

    invoke-static {v13, v5, v6}, LD/v;->c(FJ)J

    move-result-wide v21

    new-instance v12, LI0/e;

    move v14, v13

    invoke-direct/range {v12 .. v24}, LI0/e;-><init>(FFFFJJJJ)V

    invoke-static {v3, v12}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v4, v3, v2}, LJ0/M;->t(LJ0/y0;LJ0/y0;I)Z

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    new-instance v3, LD/y;

    invoke-direct {v3, v2, v4, v1}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    goto :goto_f

    :cond_18
    move v7, v5

    instance-of v1, v6, LJ0/v0$b;

    if-eqz v1, :cond_1c

    iget-object v1, v9, LD/B;->t:LJ0/X;

    if-eqz v7, :cond_19

    const-wide/16 v19, 0x0

    :cond_19
    move-wide/from16 v25, v19

    if-eqz v7, :cond_1a

    iget-object v2, v0, LG0/f;->b:LG0/b;

    invoke-interface {v2}, LG0/b;->c()J

    move-result-wide v21

    :cond_1a
    move-wide/from16 v27, v21

    if-eqz v7, :cond_1b

    sget-object v2, LL0/g;->a:LL0/g;

    move-object/from16 v29, v2

    goto :goto_e

    :cond_1b
    new-instance v12, LL0/h;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, LL0/h;-><init>(FFIII)V

    move-object/from16 v29, v12

    :goto_e
    new-instance v23, LD/t;

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, LD/t;-><init>(LJ0/X;JJLL0/e;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    goto :goto_f

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v1, LD/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD/u;-><init>(I)V

    invoke-virtual {v0, v1}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object v0

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
