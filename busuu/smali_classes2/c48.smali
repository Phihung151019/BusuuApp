.class public final Lc48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lepg;",
        "content",
        "Lqrg;",
        "e",
        "(Lepg;Landroidx/compose/runtime/Composer;I)V",
        "",
        "drawableRes",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "description",
        "c",
        "(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "index",
        "listSize",
        "j",
        "(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;",
        "k",
        "(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;",
        "backgroundColor",
        "Llt1;",
        "h",
        "(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)J",
        "borderColor",
        "Lfx0;",
        "i",
        "(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Lfx0;",
        "onboarding_release"
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
.method public static synthetic a(ILandroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lc48;->d(ILandroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lepg;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc48;->f(Lepg;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v4, p4

    const v0, -0x6356b824

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v4, 0x380

    move-object/from16 v6, p2

    if-nez v5, :cond_8

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v0, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v3

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x2d

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    and-int/lit8 v2, v0, 0xe

    invoke-static {p0, v12, v2}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v13, v0, 0x8

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v1

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lz38;

    move v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lz38;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$description"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lc48;->c(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lepg;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "content"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1468c5ad

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ltwh;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x3f866666    # 1.05f

    invoke-static {v3, v4}, Lcad;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v15, Lwd;->a:Lwd$a;

    invoke-virtual {v15}, Lwd$a;->o()Lwd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v10, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v4, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Lepg;->a()I

    move-result v4

    invoke-virtual {v0}, Lepg;->c()I

    move-result v6

    invoke-static {v2, v4, v6}, Lc48;->j(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    move-result-object v4

    sget v6, Lnyb;->banner_experiment_varient_2_button_text:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v10, v5}, Lc48;->i(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Lfx0;

    move-result-object v9

    sget v6, Lnyb;->blue_secondary_background:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v10, v5}, Lc48;->h(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v8}, Lrzc;->c(F)Lqzc;

    move-result-object v8

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    new-instance v12, Lc48$a;

    invoke-direct {v12, v0}, Lc48$a;-><init>(Lepg;)V

    const/16 v13, 0x36

    const v14, -0x570055f6

    const/4 v5, 0x1

    invoke-static {v14, v5, v12, v10, v13}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v5

    const/high16 v13, 0x1b0000

    const/16 v14, 0x8

    move-object v12, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v16, v10

    move v10, v11

    move-object v11, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move-object/from16 v17, v2

    move-object v2, v12

    move-object/from16 p1, v15

    move-object/from16 v12, v16

    const/4 v15, 0x0

    invoke-static/range {v3 .. v14}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v6

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwd$a;->n()Lwd;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0}, Lepg;->a()I

    move-result v3

    invoke-static {v2, v3}, Lc48;->k(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v5

    sget v2, Ll1c;->ic_check_blue:I

    invoke-static {v2, v10, v15}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v3

    invoke-virtual {v0}, Lepg;->b()Lu38;

    move-result-object v2

    invoke-virtual {v2}, Lu38;->c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    move-result-object v2

    invoke-virtual {v2}, Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x8

    const/16 v12, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, La48;

    invoke-direct {v3, v0, v1}, La48;-><init>(Lepg;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final f(Lepg;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$content"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lc48;->e(Lepg;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic g(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lc48;->c(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final h(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)J
    .locals 2

    const v0, -0xbd9068d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    if-eqz p0, :cond_0

    const v0, -0x5457445e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_0
    const p0, -0x54573d92

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p0, Lgxb;->busuu_main_background:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-wide v0
.end method

.method public static final i(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Lfx0;
    .locals 3

    const v0, 0x7f20b3a7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const v1, 0x7c1f1bad

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgx0;->a(FJ)Lfx0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_0
    const p0, 0x7c1f249c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    int-to-float p0, v0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    sget p2, Lgxb;->neutral_ui_divider:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lgx0;->a(FJ)Lfx0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;
    .locals 8

    const/16 v0, 0x10

    if-nez p1, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Lu14;->g(F)F

    move-result v3

    invoke-static {p1}, Lu14;->g(F)F

    move-result v1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_0
    move v7, v0

    move-object v0, p0

    move p0, v7

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    int-to-float p0, p0

    invoke-static {p0}, Lu14;->g(F)F

    move-result v3

    invoke-static {p0}, Lu14;->g(F)F

    move-result v1

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {p0}, Lu14;->g(F)F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p0, p0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;
    .locals 1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p1, v0

    invoke-static {p1}, Lu14;->g(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
