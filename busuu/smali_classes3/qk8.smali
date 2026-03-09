.class public final Lqk8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;",
        "message",
        "Lu14;",
        "bubbleCornerRadius",
        "Lqrg;",
        "b",
        "(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FLandroidx/compose/runtime/Composer;II)V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
        "ai_conversation_release"
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
.method public static synthetic a(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lqk8;->e(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FLandroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "message"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x63b675fe

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x2

    const/16 v15, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v15

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move v3, v5

    move-object v10, v12

    goto/16 :goto_11

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    int-to-float v3, v15

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    invoke-virtual {v0}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;->getSource()Lcom/busuu/ai_conversation/models/MessageSourceUiModel;

    move-result-object v4

    sget-object v5, Lcom/busuu/ai_conversation/models/MessageSourceUiModel;->USER:Lcom/busuu/ai_conversation/models/MessageSourceUiModel;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v4, v5, :cond_9

    move/from16 v16, v14

    goto :goto_6

    :cond_9
    move/from16 v16, v13

    :goto_6
    invoke-static {v12, v13}, Lk73;->a(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lw5c;->loading_chat_animation:I

    goto :goto_7

    :cond_a
    sget v4, Lw5c;->loading_chat_animation_dark_mode:I

    :goto_7
    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->constructor-impl(I)I

    move-result v4

    invoke-static {v4}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->box-impl(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    move-result-object v4

    const/4 v11, 0x0

    move-object v10, v12

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v4

    move-object v5, v4

    invoke-static {v5}, Lqk8;->c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v4

    move v6, v13

    const v13, 0x30008

    move v7, v14

    const/16 v14, 0xde

    move-object v8, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const v9, 0x7fffffff

    move-object/from16 v18, v12

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v18

    move/from16 v15, v19

    invoke-static/range {v4 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->animateLottieCompositionAsState(Lcom/airbnb/lottie/LottieComposition;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v4

    move-object v10, v12

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v21

    if-eqz v16, :cond_b

    const/16 v6, 0x10

    int-to-float v8, v6

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    const/4 v9, 0x0

    :goto_8
    move/from16 v22, v8

    goto :goto_9

    :cond_b
    const/16 v6, 0x10

    const/4 v9, 0x0

    int-to-float v8, v9

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    goto :goto_8

    :goto_9
    if-eqz v16, :cond_c

    int-to-float v6, v9

    :goto_a
    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    move/from16 v24, v6

    goto :goto_b

    :cond_c
    int-to-float v6, v6

    goto :goto_a

    :goto_b
    const/16 v26, 0xa

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lwd;->a:Lwd$a;

    invoke-virtual {v8}, Lwd$a;->o()Lwd;

    move-result-object v11

    invoke-static {v11, v9}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v11

    invoke-static {v10, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_c
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v11, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    if-eqz v16, :cond_11

    const v7, -0x81cb8

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v7, Lexb;->busuu_blue_alpha10:I

    invoke-static {v7, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_d

    :cond_11
    const v7, -0x6cb79

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v7, Lexb;->busuu_darker_blue_5:I

    invoke-static {v7, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    :goto_d
    if-eqz v16, :cond_12

    move v7, v3

    goto :goto_e

    :cond_12
    int-to-float v7, v9

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    :goto_e
    if-eqz v16, :cond_13

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    goto :goto_f

    :cond_13
    move v9, v3

    :goto_f
    invoke-static {v7, v3, v9, v3}, Lrzc;->d(FFFF)Lqzc;

    move-result-object v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static {v5, v13, v13, v9, v13}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    if-eqz v16, :cond_14

    invoke-virtual {v8}, Lwd$a;->n()Lwd;

    move-result-object v8

    goto :goto_10

    :cond_14
    invoke-virtual {v8}, Lwd$a;->o()Lwd;

    move-result-object v8

    :goto_10
    invoke-interface {v6, v5, v8}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v6, Lqk8$a;

    move-object/from16 v8, v20

    invoke-direct {v6, v4, v8}, Lqk8$a;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;Lcom/airbnb/lottie/compose/LottieCompositionResult;)V

    const/16 v4, 0x36

    const v8, -0x61ef5495

    const/4 v15, 0x1

    invoke-static {v8, v15, v6, v10, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v4

    const/high16 v14, 0x180000

    const/16 v15, 0x38

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-wide/from16 v28, v11

    move-object v12, v4

    move-object v4, v5

    move-object v5, v7

    move-wide/from16 v6, v28

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lok8;

    invoke-direct {v5, v0, v3, v1, v2}, Lok8;-><init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FII)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public static final d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$message"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lqk8;->b(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$LoadingMessageUiModel;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic f(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-static {p0}, Lqk8;->c(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    invoke-static {p0}, Lqk8;->d(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    move-result p0

    return p0
.end method
