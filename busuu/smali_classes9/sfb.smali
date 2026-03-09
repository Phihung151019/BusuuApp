.class public final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyug;",
        "upsellState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "b",
        "(Lyug;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lsfb;->c(Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyug;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "upsellState"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xb26b1be

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->i()Lwd$c;

    move-result-object v3

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v14, v5, 0xe

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v3, v11, v6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Lf62;->d()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v3, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v7, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Le0d;->a:Le0d;

    sget v3, Lzzb;->vocab_upsell_crown:I

    invoke-static {v3, v11, v5}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v7

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object v15, v4

    const/16 v12, 0x38

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v13}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lqt1;->getPremiumBackground()J

    move-result-wide v6

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v3}, Lrzc;->c(F)Lqzc;

    move-result-object v5

    new-instance v3, Lsfb$a;

    invoke-direct {v3, v0}, Lsfb$a;-><init>(Lyug;)V

    const/16 v4, 0x36

    const v8, -0x28aacea2

    const/4 v9, 0x1

    invoke-static {v8, v9, v3, v11, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v12

    const/high16 v3, 0x180000

    or-int/2addr v14, v3

    move-object v4, v15

    const/16 v15, 0x38

    const-wide/16 v8, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lgff;->c(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Lqfb;

    invoke-direct {v5, v0, v4, v1, v2}, Lqfb;-><init>(Lyug;Landroidx/compose/ui/e;II)V

    invoke-interface {v3, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final c(Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$upsellState"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lsfb;->b(Lyug;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
