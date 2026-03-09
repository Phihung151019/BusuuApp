.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aY\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lqrg;",
        "ReviewBannerComposablePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "body",
        "",
        "",
        "params",
        "",
        "noTries",
        "Ltma;",
        "tries",
        "Lkotlin/Function0;",
        "onClick",
        "ReviewBannerComposable",
        "(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "grammar_review_release"
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
.method public static final ReviewBannerComposable(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "Z",
            "Ltma<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move/from16 v7, p7

    const-string v0, "tries"

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a6d7bb7

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    move/from16 v3, p0

    if-nez v0, :cond_2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_2
    or-int/2addr v0, v10

    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :cond_9
    :goto_5
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_7

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :cond_c
    :goto_7
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_d

    const/high16 v11, 0x30000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_d
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    if-ne v10, v9, :cond_11

    const v11, 0x5b6db

    and-int/2addr v0, v11

    const v11, 0x12492

    if-ne v0, v11, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v3, p2

    goto/16 :goto_14

    :cond_11
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v10, :cond_14

    new-array v0, v11, [Ljava/lang/String;

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v0, p2

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->J()V

    sget-object v10, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v14, v5, v15, v12}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v12

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->k()Lwd$b;

    move-result-object v14

    invoke-static {v12, v14, v13, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v12

    invoke-static {v13, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v13, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_15

    invoke-static {}, Lf62;->d()V

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_e
    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v8, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v5, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lev1;->a:Lev1;

    move-object v5, v0

    new-instance v0, Lvsc$a;

    invoke-direct/range {v0 .. v5}, Lvsc$a;-><init>(ZLkotlin/jvm/functions/Function0;II[Ljava/lang/String;)V

    const/16 v1, 0x36

    const v2, -0x1d4c76ac

    invoke-static {v2, v15, v0, v13, v1}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lss;->ShowAnimated(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v16 .. v16}, Lwd$a;->o()Lwd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v1

    invoke-static {v13, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {v13, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {}, Lf62;->d()V

    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->e()Lwd;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    if-eqz p3, :cond_1d

    invoke-static {}, Lqt1;->getUiDivider()J

    move-result-wide v2

    goto :goto_10

    :cond_1d
    invoke-static {}, Lqt1;->getAccentPremiumLite()J

    move-result-wide v2

    :goto_10
    const/4 v14, 0x0

    const/16 v15, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v33, v2

    move-object v2, v10

    move-wide/from16 v9, v33

    const/4 v3, 0x2

    invoke-static/range {v8 .. v15}, Lwz3;->b(Landroidx/compose/ui/e;JFFLandroidx/compose/runtime/Composer;II)V

    sget v4, Li5c;->free_revies_left:I

    invoke-virtual {v6}, Ltma;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ltma;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Ltma;->f()Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x200

    invoke-static {v4, v8, v9, v13, v10}, Loye;->quantityStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Lyig;->l()Lwyf;

    move-result-object v28

    if-eqz p3, :cond_1e

    invoke-static {}, Lqt1;->getTextSecondary()J

    move-result-wide v9

    :goto_11
    move-wide v10, v9

    goto :goto_12

    :cond_1e
    invoke-static {}, Lqt1;->getAccentPremium()J

    move-result-wide v9

    goto :goto_11

    :goto_12
    sget-object v4, Laj5;->b:Laj5$a;

    invoke-virtual {v4}, Laj5$a;->a()Laj5;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lwd$a;->f()Lwd;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-static {v0}, Lu14;->g(F)F

    move-result v19

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz p3, :cond_1f

    invoke-static {}, Lqt1;->getUiDivider()J

    move-result-wide v1

    goto :goto_13

    :cond_1f
    invoke-static {}, Lqt1;->getAccentPremiumLite()J

    move-result-wide v1

    :goto_13
    const/16 v4, 0x32

    invoke-static {v4}, Lrzc;->a(I)Lqzc;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    int-to-float v2, v3

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0xffd8

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v30, 0x30000

    invoke-static/range {v8 .. v32}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    move-object v3, v5

    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lrsc;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lrsc;-><init>(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final ReviewBannerComposablePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x140a3a98

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Ls6c;->vocabulary_review_banner_free_tries_title:I

    sget v2, Ls6c;->vocabulary_review_banner_free_tries_body:I

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v5

    new-instance v6, Lssc;

    invoke-direct {v6}, Lssc;-><init>()V

    const v8, 0x36c00

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lvsc;->ReviewBannerComposable(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ltsc;

    invoke-direct {v0, p1}, Ltsc;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lvsc;->e()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsc;->d(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lvsc;->f(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 10

    const-string v0, "$tries"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onClick"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lvsc;->ReviewBannerComposable(II[Ljava/lang/String;ZLtma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lvsc;->ReviewBannerComposablePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
