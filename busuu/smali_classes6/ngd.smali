.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\r\u001a\u00020\n*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Logd;",
        "buttonState",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "image",
        "b",
        "(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Llt1;",
        "d",
        "(Logd;Landroidx/compose/runtime/Composer;I)J",
        "e",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lngd;->c(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p5

    const-string v3, "buttonState"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3d1f38b3

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, p6, 0x1

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v0, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v5

    move-object v4, v7

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v15, v4

    goto :goto_9

    :cond_e
    move-object v15, v5

    :goto_9
    const/4 v4, 0x0

    if-eqz v6, :cond_f

    move-object v7, v4

    :cond_f
    const v5, 0xbbb5fb5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v5, v8, :cond_10

    invoke-static {v9, v9, v13, v4}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lzq;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v8, 0xbbb6535

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v13, v4}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lzq;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    instance-of v6, v1, Logd$e;

    const/4 v11, 0x0

    if-nez v6, :cond_13

    instance-of v6, v1, Logd$a;

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    move v6, v11

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v12, Lngd$a;

    invoke-direct {v12, v1, v8, v5, v4}, Lngd$a;-><init>(Logd;Lzq;Lzq;Lkotlin/coroutines/Continuation;)V

    const/16 v14, 0x40

    invoke-static {v6, v12, v10, v14}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5}, Lzq;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v15, v5, v9, v13, v4}, Landroidx/compose/foundation/layout/q;->f(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v8}, Lzq;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lcad;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    sget-object v4, Lu71;->a:Lu71;

    int-to-float v5, v11

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    sget v14, Lu71;->l:I

    shl-int/lit8 v6, v14, 0xf

    or-int/lit8 v11, v6, 0x6

    const/16 v12, 0x1e

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v17

    invoke-virtual/range {v4 .. v12}, Lu71;->b(FFFFFLandroidx/compose/runtime/Composer;II)Lv71;

    move-result-object v17

    const/16 v5, 0xc

    int-to-float v6, v5

    invoke-static {v6}, Lu14;->g(F)F

    move-result v7

    invoke-static {v7}, Lrzc;->c(F)Lqzc;

    move-result-object v19

    int-to-float v7, v13

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    and-int/lit8 v8, v3, 0xe

    invoke-static {v1, v10, v8}, Lngd;->e(Logd;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Lgx0;->a(FJ)Lfx0;

    move-result-object v20

    invoke-static {v1, v10, v8}, Lngd;->d(Logd;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    shl-int/2addr v14, v5

    move-object v5, v15

    const/16 v15, 0xe

    move-object v9, v5

    move v11, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move/from16 v22, v11

    move-object/from16 v21, v13

    move-object v13, v12

    const-wide/16 v11, 0x0

    const/16 v0, 0x10

    invoke-virtual/range {v4 .. v15}, Lu71;->a(JJJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v9

    move-object v10, v13

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static/range {v22 .. v22}, Lu14;->g(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->f(FF)Lgka;

    move-result-object v0

    new-instance v4, Lngd$b;

    move-object/from16 v15, v18

    invoke-direct {v4, v15, v1}, Lngd$b;-><init>(Lkotlin/jvm/functions/Function2;Logd;)V

    const/16 v5, 0x36

    const v6, -0x35cbbf5d

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v10, v5}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v11

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x36000000

    or-int v13, v3, v4

    const/16 v14, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v10

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v10, v0

    invoke-static/range {v2 .. v14}, Ly71;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    move-object v4, v15

    move-object/from16 v3, v21

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lmgd;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmgd;-><init>(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final c(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$buttonState"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onClick"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lngd;->b(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Logd;Landroidx/compose/runtime/Composer;I)J
    .locals 2

    const p2, 0x6d445361

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    instance-of p2, p0, Logd$a;

    if-eqz p2, :cond_0

    invoke-static {}, Lqt1;->getExercisesCorrectButton()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    instance-of p2, p0, Logd$b;

    if-eqz p2, :cond_1

    invoke-static {}, Lqt1;->getUiDivider()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of p2, p0, Logd$d;

    if-nez p2, :cond_4

    instance-of p2, p0, Logd$c;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Logd$e;

    if-eqz p0, :cond_3

    invoke-static {}, Lqt1;->getExercisesWrongButton()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget p0, Lgxb;->white_background:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-wide v0
.end method

.method public static final e(Logd;Landroidx/compose/runtime/Composer;I)J
    .locals 2

    const p2, 0x6fa2a723

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    instance-of p2, p0, Logd$a;

    if-eqz p2, :cond_0

    invoke-static {}, Lqt1;->getExercisesCorrectButtonBorder()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    instance-of p2, p0, Logd$b;

    if-nez p2, :cond_4

    instance-of p2, p0, Logd$d;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p0, Logd$c;

    if-eqz p2, :cond_2

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    instance-of p0, p0, Logd$e;

    if-eqz p0, :cond_3

    invoke-static {}, Lqt1;->getExercisesWrongButtonBorder()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-static {}, Lqt1;->getUiDivider()J

    move-result-wide v0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-wide v0
.end method
