.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u000f\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Llt1;",
        "backgroundColor",
        "Lu14;",
        "strokeWidth",
        "strokeColor",
        "Lqrg;",
        "StarRating-tAjK0ZQ",
        "(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V",
        "StarRating",
        "SelectedStar",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UnSelectedStar",
        "Landroidx/compose/ui/graphics/Path;",
        "getStarPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SelectedStar(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x7ae9f5f9

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
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object p0, Llt1;->b:Llt1$a;

    invoke-virtual {p0}, Llt1$a;->j()J

    move-result-wide v2

    const/16 v8, 0x36

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$SelectedStar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$SelectedStar$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final StarRating-tAjK0ZQ(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v7, p7

    const v0, -0x7ddcf864

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, p3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_a

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v8, p4

    if-nez v6, :cond_9

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit16 v6, v2, 0x16db

    xor-int/lit16 v6, v6, 0x492

    if-nez v6, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    move-wide v2, p1

    move v4, p3

    move-object v1, p0

    move-wide v5, v8

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_e

    and-int/lit16 v2, v2, -0x1c01

    :cond_e
    move v1, p3

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_10
    if-eqz v3, :cond_11

    sget-object p1, Llt1;->b:Llt1$a;

    invoke-virtual {p1}, Llt1$a;->i()J

    move-result-wide p1

    :cond_11
    if-eqz v4, :cond_12

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    goto :goto_a

    :cond_12
    move v1, p3

    :goto_a
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_13

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x1c01

    move-wide v8, v3

    :cond_13
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {v8, v9}, Llt1;->k(J)Llt1;

    move-result-object v3

    invoke-static {v1}, Lu14;->d(F)Lu14;

    move-result-object v4

    invoke-static {p1, p2}, Llt1;->k(J)Llt1;

    move-result-object v5

    const v6, -0x383ecf

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    goto :goto_c

    :cond_14
    move-wide v10, p1

    move-object p1, v4

    move-wide v3, v10

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;

    move-wide/from16 p5, p1

    move/from16 p4, v1

    move-object p1, v3

    move-wide p2, v8

    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$1$1;-><init>(JFJ)V

    move-wide/from16 v3, p5

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p2, v2, 0xe

    invoke-static {p0, p1, v0, p2}, Lwd1;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-wide v2, v3

    move v4, v1

    move-wide v5, v8

    move-object v1, p0

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_16

    return-void

    :cond_16
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$StarRating$2;-><init>(Landroidx/compose/ui/e;JFJII)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final UnSelectedStar(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x60bb2404

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
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v8, 0x6

    const/16 v9, 0xe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt;->StarRating-tAjK0ZQ(Landroidx/compose/ui/e;JFJLandroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$UnSelectedStar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/StarRatingKt$UnSelectedStar$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final getStarPath()Landroidx/compose/ui/graphics/Path;
    .locals 10

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    const v7, 0x41ff3333    # 31.9f

    const/high16 v8, 0x41340000    # 11.25f

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    const v5, 0x42026666    # 32.6f

    const v6, 0x41575c29    # 13.46f

    const v1, 0x4203cccd    # 32.95f

    const v2, 0x41363d71    # 11.39f

    const v3, 0x4205851f    # 33.38f

    const v4, 0x414b5c29    # 12.71f

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    const v1, 0x41caa3d7    # 25.33f

    const v9, 0x41a3c28f    # 20.47f

    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v1, 0x41d947ae    # 27.16f

    const v2, 0x41f3d70a    # 30.48f

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v5, 0x41ca7ae1    # 25.31f

    const v6, 0x41feb852    # 31.84f

    const v1, 0x41dacccd    # 27.35f

    const v2, 0x41fc51ec    # 31.54f

    const/high16 v3, 0x41d20000    # 26.25f

    const v4, 0x420170a4    # 32.36f

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x41d7d70a    # 26.98f

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v1, 0x40f6147b    # 7.69f

    const v2, 0x41feb852    # 31.84f

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v5, 0x40bae148    # 5.84f

    const v6, 0x41f3d70a    # 30.48f

    const/high16 v1, 0x40d80000    # 6.75f

    const v2, 0x420170a4    # 32.36f

    const v3, 0x40b4cccd    # 5.65f

    const v4, 0x41fc51ec    # 31.54f

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    const v1, 0x40f570a4    # 7.67f

    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x41575c29    # 13.46f

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x41340000    # 11.25f

    const v1, -0x413d70a4    # -0.38f

    const v2, 0x414b5c29    # 12.71f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x41363d71    # 11.39f

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    const v1, 0x4130a3d7    # 11.04f

    const v9, 0x411eb852    # 9.92f

    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v1, 0x4175c28f    # 15.36f

    const v2, 0x3f3ae148    # 0.73f

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    const v5, 0x418d1eb8    # 17.64f

    const v6, 0x3f3ae148    # 0.73f

    const v1, 0x417d1eb8    # 15.82f

    const v2, -0x418a3d71    # -0.24f

    const v3, 0x418970a4    # 17.18f

    const v4, -0x418a3d71    # -0.24f

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    const v1, 0x41afae14    # 21.96f

    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    return-object v0
.end method
