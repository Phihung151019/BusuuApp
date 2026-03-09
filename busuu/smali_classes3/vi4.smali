.class public final Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljpg;",
        "error",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onRestorePurchases",
        "onBackToLessons",
        "l",
        "(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/e;",
        "modifier",
        "j",
        "(Ljpg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V",
        "g",
        "(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "paywall_release"
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
.method public static synthetic a(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lvi4;->o(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lvi4;->h(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lqrg;
    .locals 1

    invoke-static {}, Lvi4;->n()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lqrg;
    .locals 1

    invoke-static {}, Lvi4;->m()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lqrg;
    .locals 1

    invoke-static {}, Lvi4;->i()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljpg;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvi4;->k(Ljpg;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v9, p5

    const-string v2, "error"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackToLessons"

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3c25e89f

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v2, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v5

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    new-instance v4, Lqi4;

    invoke-direct {v4}, Lqi4;-><init>()V

    move-object v13, v4

    goto :goto_9

    :cond_e
    move-object v13, v5

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v6, v5}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lwd;->a:Lwd$a;

    invoke-virtual {v5}, Lwd$a;->g()Lwd$b;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v5, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v10, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    instance-of v4, v1, Ljpg$e;

    const/16 v5, 0xc

    if-nez v4, :cond_14

    instance-of v4, v1, Ljpg$k;

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    const v4, -0x7f86f4c3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v4, Lp7c;->paywall_error_cta_button_back_lessons:I

    invoke-static {v4, v14, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v7, v2

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_c

    :cond_14
    :goto_b
    const v3, -0x7f8b9607

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v3, Lp7c;->paywall_error_cta_button_restore:I

    invoke-static {v3, v14, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v15, v3, 0x30

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v3, Lp7c;->paywall_error_cta_button_back_lessons:I

    invoke-static {v3, v14, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v5

    invoke-static {v4}, Lu14;->g(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v6, v2, 0x30

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v5, v14

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lt71;->WhiteOutlineButton(Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    move-object v2, v13

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lsi4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lsi4;-><init>(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final h(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$error"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onBackToLessons"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$modifier"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lvi4;->g(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final j(Ljpg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "error"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xdd02457

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v25, v14

    goto/16 :goto_b

    :cond_5
    :goto_3
    instance-of v3, v0, Ljpg$k;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const v6, 0x63c9c309

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v6, Lp7c;->paywall_error_upload_failed_title:I

    invoke-static {v6, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_6
    instance-of v6, v0, Ljpg$e;

    if-eqz v6, :cond_7

    const v6, 0x63c9d331

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v6, Lp7c;->paywall_error_purchase_unsuccessful_title:I

    invoke-static {v6, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_7
    const v6, 0x63c9de23

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v6, Lp7c;->paywall_error_default_title:I

    invoke-static {v6, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    if-eqz v3, :cond_8

    const v7, 0x63c9f1eb

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v7, Lp7c;->paywall_error_upload_failed_message:I

    invoke-static {v7, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    :goto_5
    move-object/from16 v29, v7

    goto :goto_6

    :cond_8
    instance-of v7, v0, Ljpg$e;

    if-eqz v7, :cond_9

    const v7, 0x63ca0250

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v7, Lp7c;->paywall_error_subscription_owned_message:I

    invoke-static {v7, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_5

    :cond_9
    const v7, 0x63ca0d25

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v7, Lp7c;->paywall_error_default_message:I

    invoke-static {v7, v14, v4}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    sget-object v12, Lwd;->a:Lwd$a;

    invoke-virtual {v12}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    invoke-static {v11, v12, v14, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    invoke-static {v14, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v14, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v11, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v13, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v10, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Lyig;->e()Lwyf;

    move-result-object v24

    sget-object v30, Lglf;->b:Lglf$a;

    invoke-virtual/range {v30 .. v30}, Lglf$a;->a()I

    move-result v4

    sget-object v7, Laj5;->b:Laj5$a;

    invoke-virtual {v7}, Laj5$a;->a()Laj5;

    move-result-object v11

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move v12, v5

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4}, Lglf;->h(I)Lglf;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0xfddc

    move-object v4, v6

    move-object v13, v7

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v17

    move/from16 v23, v18

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v26

    const v26, 0x30030

    move-object/from16 v0, v31

    move/from16 v31, v3

    move-object v3, v0

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v0, v34

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v4

    invoke-virtual {v4}, Lyig;->a()Lwyf;

    move-result-object v37

    invoke-virtual/range {v30 .. v30}, Lglf$a;->a()I

    move-result v57

    const v67, 0xff7fff

    const/16 v68, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-static/range {v37 .. v68}, Lwyf;->e(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, Lglf$a;->a()I

    move-result v4

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4}, Lglf;->h(I)Lglf;

    move-result-object v16

    const v28, 0xfdfc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x30

    move-object/from16 v4, v29

    invoke-static/range {v4 .. v28}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v25

    const v4, -0x4cc597d5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v4, p0

    instance-of v5, v4, Ljpg$e;

    if-nez v5, :cond_f

    if-eqz v31, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_8
    move-object/from16 v25, v14

    goto/16 :goto_a

    :cond_f
    :goto_9
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v6

    sget v1, Lp7c;->paywall_error_contact_support:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v1

    invoke-virtual {v1}, Lyig;->a()Lwyf;

    move-result-object v31

    invoke-virtual/range {v30 .. v30}, Lglf$a;->a()I

    move-result v51

    const v61, 0xff7fff

    const/16 v62, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v31 .. v62}, Lwyf;->e(Lwyf;JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lb44;IIJLqvf;Lw2b;Lcc8;IILvxf;ILjava/lang/Object;)Lwyf;

    move-result-object v8

    const-string v1, "team@busuu.com"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v1, "mailto:team@busuu.com"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0xc06006

    const/16 v16, 0x60

    const-wide/16 v10, 0x0

    move-object/from16 v69, v4

    move-object v4, v0

    move-object/from16 v0, v69

    invoke-static/range {v4 .. v16}, Lzo7;->HyperlinkText-zqMNgzc(Landroidx/compose/ui/e;Ljava/lang/String;JLwyf;Ljava/util/List;JLgnf;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->j()V

    :goto_b
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Loi4;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Loi4;-><init>(Ljpg;Landroidx/compose/ui/e;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final k(Ljpg;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$error"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$modifier"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lvi4;->j(Ljpg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpg;",
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

    move-object/from16 v0, p0

    move/from16 v7, p4

    const-string v1, "error"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4bcae7cf    # 2.659523E7f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit16 v9, v1, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v5

    move-object v3, v8

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Lii4;

    invoke-direct {v2}, Lii4;-><init>()V

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    if-eqz v6, :cond_c

    new-instance v5, Lki4;

    invoke-direct {v5}, Lki4;-><init>()V

    goto :goto_8

    :cond_c
    move-object v5, v8

    :goto_8
    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v8, v10, v9}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lwd;->a:Lwd$a;

    invoke-virtual {v8}, Lwd$a;->o()Lwd;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v9

    invoke-static {v4, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v4, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    :goto_9
    invoke-static {v4}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v11, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v13, v3, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Lwd$a;->e()Lwd;

    move-result-object v9

    invoke-interface {v3, v6, v9}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v9

    and-int/lit8 v10, v1, 0xe

    invoke-static {v0, v9, v4, v10}, Lvi4;->j(Ljpg;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8}, Lwd$a;->b()Lwd;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit16 v1, v1, 0x3fe

    const/4 v6, 0x0

    move-object/from16 v18, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v6}, Lvi4;->g(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    move-object v3, v2

    move-object v2, v1

    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lmi4;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lmi4;-><init>(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final m()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final n()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final o(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$error"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lvi4;->l(Ljpg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
