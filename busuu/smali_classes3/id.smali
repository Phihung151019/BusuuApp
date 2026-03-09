.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "currentStep",
        "totalSteps",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onCloseClicked",
        "e",
        "(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ai_conversation_release"
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
.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lid;->f()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lid;->h(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lid;->g(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lid;->i(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x4ad6146a    # 7014965.0f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit16 v12, v0, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v7

    move-object v4, v10

    goto/16 :goto_13

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v12, v4

    goto :goto_9

    :cond_e
    move-object v12, v7

    :goto_9
    if-eqz v8, :cond_f

    new-instance v4, Led;

    invoke-direct {v4}, Led;-><init>()V

    goto :goto_a

    :cond_f
    move-object v4, v10

    :goto_a
    const v7, 0x7e5d360f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v7, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v8

    :goto_b
    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_11

    move v6, v10

    goto :goto_c

    :cond_11
    move v6, v8

    :goto_c
    or-int/2addr v3, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_14

    :cond_12
    if-nez v2, :cond_13

    move v3, v7

    goto :goto_d

    :cond_13
    int-to-float v3, v1

    int-to-float v6, v2

    div-float/2addr v3, v6

    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v14

    invoke-static {v3}, Lu14;->g(F)F

    move-result v16

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v13, v7, v10, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lwd;->a:Lwd$a;

    invoke-virtual {v14}, Lwd$a;->h()Lwd;

    move-result-object v15

    invoke-static {v15, v8}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v15

    invoke-static {v11, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v11, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_15

    invoke-static {}, Lf62;->d()V

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_e
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v15, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v13, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    invoke-static {v7, v8, v10, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v14}, Lwd$a;->i()Lwd$c;

    move-result-object v8

    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v13

    const/16 v15, 0x30

    invoke-static {v13, v8, v11, v15}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v11, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_19

    invoke-static {}, Lf62;->d()V

    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v8, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v15, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v9, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, Le0d;->a:Le0d;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v24}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v20

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v3}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v7, v9}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v14}, Lwd$a;->o()Lwd;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v9

    invoke-static {v11, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_1d

    invoke-static {}, Lf62;->d()V

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_10
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v12, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v7, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    sget v9, Lexb;->busuu_green_progress:I

    const/4 v13, 0x0

    invoke-static {v9, v11, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    sget v9, Lexb;->busuu_blue_alpha10:I

    invoke-static {v9, v11, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    move-object/from16 v19, v8

    move-wide v8, v14

    const/16 v14, 0x30

    const/16 v15, 0x10

    const/4 v12, 0x0

    move-object v13, v11

    move-object/from16 v1, v19

    const/16 v2, 0x800

    move-wide/from16 v26, v17

    move/from16 v17, v10

    move-wide/from16 v10, v26

    invoke-static/range {v6 .. v15}, Lhob;->y(FLandroidx/compose/ui/e;JJILandroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {v3}, Lu14;->g(F)F

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v11, v14}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v6, Lb0c;->ic_report_issue:I

    const/4 v13, 0x0

    invoke-static {v6, v11, v13}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v6

    invoke-static {v3}, Lu14;->g(F)F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v15, v19

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const v1, 0x5a5e0d30

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v2, :cond_21

    move/from16 v8, v17

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_22

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_23

    :cond_22
    new-instance v1, Lfd;

    invoke-direct {v1, v4}, Lfd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v12, 0x38

    const/16 v13, 0x8

    move v1, v7

    const-string v7, "Report"

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v3}, Lu14;->g(F)F

    move-result v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v11, v14}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v6, Lb0c;->ic_cross_button:I

    const/4 v13, 0x0

    invoke-static {v6, v11, v13}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v6

    invoke-static {v3}, Lu14;->g(F)F

    move-result v20

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    const v1, 0x5a5e3bd0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    if-ne v0, v2, :cond_24

    move/from16 v8, v17

    goto :goto_12

    :cond_24
    move v8, v13

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_25

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    :cond_25
    new-instance v0, Lgd;

    invoke-direct {v0, v4}, Lgd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v12, 0x38

    const/16 v13, 0x8

    const-string v7, "Close"

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v3, v16

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v0, Lhd;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhd;-><init>(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final f()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lid;->e(IILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
