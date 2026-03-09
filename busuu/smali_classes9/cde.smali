.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqrg;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "dynamic_upsell_release"
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
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcde;->c(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x42b84f05

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->i()Lwd$c;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v5, v2, v1, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v7, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v3, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Le0d;->a:Le0d;

    const-string v2, "SocialProofUpsellShimmerTransition"

    const/4 v10, 0x6

    invoke-static {v2, v1, v10, v9}, Le67;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;

    move-result-object v2

    const-wide v7, 0x4045400000000000L    # 42.5

    double-to-float v5, v7

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, 0x3fd9999a    # 1.7f

    const/4 v8, 0x2

    invoke-static {v5, v7, v9, v8, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v6}, Lrzc;->c(F)Lqzc;

    move-result-object v6

    invoke-static {v5, v6}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v11, Lz57;->f:I

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v5, v2, v1, v6}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v1, v9}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v4, v10

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v4}, Lrzc;->c(F)Lqzc;

    move-result-object v4

    invoke-static {v3, v4}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3, v2, v1, v4}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1, v9}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lbde;

    invoke-direct {v2, v0}, Lbde;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcde;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
