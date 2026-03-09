.class public final Lio/intercom/android/sdk/survey/ui/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "darkTheme",
        "Lkotlin/Function0;",
        "Lqrg;",
        "content",
        "IntercomSurveyTheme",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final IntercomSurveyTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4651f567

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v1, v7

    :goto_1
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_9

    :goto_5
    and-int/lit8 v1, v1, -0xf

    :cond_9
    move v9, v0

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    goto :goto_5

    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->J()V

    const-wide v5, 0xfffd3a57L

    invoke-static {v5, v6}, Lrt1;->c(J)J

    move-result-wide v22

    const/16 v34, 0xfbf

    const/16 v35, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-static/range {v10 .. v35}, Lav1;->j(JJJJJJJJJJJJILjava/lang/Object;)Ltu1;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v5, v1, 0x1c00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lfx8;->b(Ltu1;Lyig;Lltd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v0, v9

    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    new-instance v2, Lio/intercom/android/sdk/survey/ui/ThemeKt$IntercomSurveyTheme$1;

    invoke-direct {v2, v0, v3, v7, v8}, Lio/intercom/android/sdk/survey/ui/ThemeKt$IntercomSurveyTheme$1;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
