.class public final Lb56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljpg;",
        "paywallError",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onDismiss",
        "c",
        "(Ljpg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Ljpg;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lb56;->e(Ljpg;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lb56;->d()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljpg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "paywallError"

    invoke-static {p0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x61f065fd

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    new-instance p1, Lz46;

    invoke-direct {p1}, Lz46;-><init>()V

    :cond_8
    move-object v7, p1

    instance-of p1, p0, Ljpg$d;

    const/4 v3, 0x0

    if-nez p1, :cond_a

    instance-of v4, p0, Ljpg$f;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const v4, -0x14b0a79b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v4, Lp7c;->paywall_error_default_title:I

    invoke-static {v4, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_6

    :cond_a
    :goto_5
    const v4, -0x14b0b32d

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v4, Lp7c;->paywall_error_purchase_unsuccessful_title:I

    invoke-static {v4, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_6
    if-eqz p1, :cond_b

    const p1, -0x14b0938b

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p1, Lp7c;->paywall_error_purchase_unsuccessful_message:I

    invoke-static {p1, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_7
    move-object v5, p1

    goto :goto_8

    :cond_b
    instance-of p1, p0, Ljpg$f;

    if-eqz p1, :cond_c

    const p1, -0x14b083cb

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p1, Lp7c;->paywall_error_playstore_unavailable_message:I

    invoke-static {p1, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_7

    :cond_c
    const p1, -0x14b07899

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p1, Lp7c;->paywall_error_default_message:I

    invoke-static {p1, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_7

    :goto_8
    sget p1, Lp7c;->paywall_error_button_dismiss:I

    invoke-static {p1, v11, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 p1, v2, 0x9

    const v2, 0xe000

    and-int v12, p1, v2

    const/16 v13, 0xe1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, La61;->BusuuDialog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v7

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, La56;

    invoke-direct {v3, p0, p1, v0, v1}, La56;-><init>(Ljpg;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final d()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final e(Ljpg;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$paywallError"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lb56;->c(Ljpg;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
