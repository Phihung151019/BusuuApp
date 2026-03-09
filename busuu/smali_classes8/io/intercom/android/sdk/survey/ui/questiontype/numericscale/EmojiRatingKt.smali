.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "emojiUrl",
        "contentDescription",
        "",
        "showInColor",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "EmojiRating",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "SelectedEmoji",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UnSelectedEmoji",
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
.method public static final EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v3, "emojiUrl"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentDescription"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v4, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1a10aca4

    move-object/from16 v5, p4

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v3, 0x16db

    xor-int/lit16 v7, v7, 0x492

    if-nez v7, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move v3, v6

    :goto_8
    move-object v11, v9

    goto/16 :goto_c

    :cond_d
    :goto_9
    const/4 v14, 0x1

    if-eqz v5, :cond_e

    move v15, v14

    goto :goto_a

    :cond_e
    move v15, v6

    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Lr07;

    move-result-object v6

    const v5, 0x24066de4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    new-instance v5, Ln17$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Ln17$a;->c(Z)Ln17$a;

    invoke-virtual {v5}, Ln17$a;->a()Ln17;

    move-result-object v5

    const/16 v12, 0x48

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lrb0;->d(Ljava/lang/Object;Lr07;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrh2;ILandroidx/compose/runtime/Composer;II)Lqb0;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v6, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-static {v7, v14, v7}, Lst1;->b([FILri3;)[F

    move-result-object v7

    if-eqz v15, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-static {v7, v8}, Lst1;->d([FF)V

    sget-object v8, Lqrg;->a:Lqrg;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/f$a;->a([F)Landroidx/compose/ui/graphics/f;

    move-result-object v8

    and-int/lit8 v6, v3, 0x70

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v10, v6, v3

    move-object v9, v11

    const/16 v11, 0x38

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v11}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move v3, v15

    goto :goto_8

    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-nez v7, :cond_10

    return-void

    :cond_10
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$EmojiRating$2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$EmojiRating$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SelectedEmoji(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x35ec5415

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    const-string v2, "\ud83e\udd29"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$SelectedEmoji$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$SelectedEmoji$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final UnSelectedEmoji(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x31156cab

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const-string v1, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    const-string v2, "\ud83e\udd29"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$UnSelectedEmoji$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt$UnSelectedEmoji$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
