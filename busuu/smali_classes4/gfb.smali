.class public final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "imageRes",
        "",
        "titleText",
        "subtitleText",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onCtaClick",
        "onDismissClick",
        "d",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "promotions_release"
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
.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lgfb;->g(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lgfb;->f()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lqrg;
    .locals 1

    invoke-static {}, Lgfb;->e()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p6

    const-string v4, "titleText"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitleText"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5c47a809

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v5, p7, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v3, 0x380

    if-nez v5, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v3, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    const v30, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v9, p4

    :goto_8
    move/from16 v31, v4

    goto :goto_a

    :cond_d
    and-int v9, v3, v30

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_8

    :goto_a
    const v4, 0xb6db

    and-int v4, v31, v4

    const/16 v10, 0x2492

    if-ne v4, v10, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move-object v4, v7

    move-object v5, v9

    goto/16 :goto_f

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    new-instance v4, Ldfb;

    invoke-direct {v4}, Ldfb;-><init>()V

    move-object/from16 v32, v4

    goto :goto_c

    :cond_11
    move-object/from16 v32, v7

    :goto_c
    if-eqz v8, :cond_12

    new-instance v4, Lefb;

    invoke-direct {v4}, Lefb;-><init>()V

    move-object/from16 v33, v4

    goto :goto_d

    :cond_12
    move-object/from16 v33, v9

    :goto_d
    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v6

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    const/16 v6, 0x18

    int-to-float v15, v6

    invoke-static {v15}, Lu14;->g(F)F

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->g()Lwd$b;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v12, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v12, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_13

    invoke-static {}, Lf62;->d()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_e
    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lev1;->a:Lev1;

    and-int/lit8 v5, v31, 0xe

    invoke-static {v1, v12, v5}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    const/16 v6, 0x50

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v13, 0x1b8

    const/16 v14, 0x78

    move v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v34, v16

    move/from16 v0, v17

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lm6c;->premium_feature:I

    invoke-static {v5, v12, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgxb;->busuu_purple_xdark:I

    invoke-static {v6, v12, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v9

    invoke-virtual {v9}, Lyig;->l()Lwyf;

    move-result-object v25

    sget-object v35, Lglf;->b:Lglf$a;

    invoke-virtual/range {v35 .. v35}, Lglf$a;->a()I

    move-result v9

    move v10, v15

    invoke-static {v10}, Lu14;->g(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    move/from16 v36, v10

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v37, v13

    invoke-static {v9}, Lglf;->h(I)Lglf;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0xfdf8

    const-wide/16 v9, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move/from16 v39, v6

    move-object v6, v4

    move/from16 v4, v39

    invoke-static/range {v5 .. v29}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v26

    sget v5, Lgxb;->text_black:I

    invoke-static {v5, v12, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v7

    invoke-virtual {v7}, Lyig;->e()Lwyf;

    move-result-object v22

    invoke-virtual/range {v35 .. v35}, Lglf$a;->a()I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v37

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v7}, Lglf;->h(I)Lglf;

    move-result-object v14

    shr-int/lit8 v7, v31, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v24, v7, 0x30

    const/16 v25, 0x0

    const v26, 0xfdf8

    move v10, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v15, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v38, v28

    invoke-static/range {v2 .. v26}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    sget v2, Lgxb;->text_grey_heading:I

    invoke-static {v2, v12, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v2

    invoke-virtual {v2}, Lyig;->k()Lwyf;

    move-result-object v22

    invoke-virtual/range {v35 .. v35}, Lglf$a;->a()I

    move-result v2

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v37

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lglf;->h(I)Lglf;

    move-result-object v14

    shr-int/lit8 v2, v31, 0x6

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v24, v6, 0x30

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v1, v2

    move-object/from16 v0, v37

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v26}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static/range {v36 .. v36}, Lu14;->g(F)F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v10, v38

    const/4 v2, 0x0

    invoke-static {v10, v12, v2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    shl-int/lit8 v3, v31, 0x3

    and-int v3, v3, v30

    or-int/lit8 v13, v3, 0x6

    const/16 v14, 0xa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, v32

    invoke-static/range {v5 .. v14}, Ljrb;->b(Landroidx/compose/ui/e;Lmrb;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v3, Lm6c;->cta_not_now:I

    invoke-static {v3, v12, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Lu14;->g(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v2, "premium_bottom_sheet_secondary_button"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v9, v0, 0x30

    const/4 v10, 0x0

    move-object v8, v12

    move-object/from16 v7, v33

    invoke-static/range {v5 .. v10}, Lt71;->WhiteOutlineButton(Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    move-object v5, v7

    move-object v4, v11

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lffb;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lffb;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final e()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final f()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final g(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$titleText"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subtitleText"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lgfb;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
