.class public final Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0085\u0001\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;",
        "message",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onFeedbackMessageThumbsUpClick",
        "onFeedbackMessageThumbsDownClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Ls79;",
        "messagesViewModel",
        "Llt1;",
        "backgroundColor",
        "Lu14;",
        "horizontalPadding",
        "verticalPadding",
        "bubbleMinWidth",
        "bubbleMaxWidth",
        "bubbleCornerRadius",
        "b",
        "(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFLandroidx/compose/runtime/Composer;III)V",
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
.method public static synthetic a(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFIIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p16}, Lw3h;->c(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ls79;",
            "JFFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "message"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedbackMessageThumbsUpClick"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedbackMessageThumbsDownClick"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3807396b

    move-object/from16 v4, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    and-int/lit8 v11, v15, 0x20

    if-nez v11, :cond_d

    move-wide/from16 v11, p5

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    move-wide/from16 v11, p5

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    goto :goto_9

    :cond_f
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v14, v15, 0x40

    if-eqz v14, :cond_10

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v4, p7

    goto :goto_b

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    move/from16 v4, p7

    if-nez v16, :cond_12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v0, v0, v16

    :cond_12
    :goto_b
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_13

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move/from16 v7, p8

    goto :goto_d

    :cond_13
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move/from16 v7, p8

    if-nez v17, :cond_15

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x400000

    :goto_c
    or-int v0, v0, v18

    :cond_15
    :goto_d
    move/from16 v18, v0

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_17

    const/high16 v19, 0x6000000

    or-int v18, v18, v19

    :cond_16
    move/from16 v19, v0

    move/from16 v0, p9

    goto :goto_f

    :cond_17
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    if-nez v19, :cond_16

    move/from16 v19, v0

    move/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_18
    const/high16 v20, 0x2000000

    :goto_e
    or-int v18, v18, v20

    :goto_f
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1a

    const/high16 v20, 0x30000000

    or-int v18, v18, v20

    :cond_19
    move/from16 v20, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_1a
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    if-nez v20, :cond_19

    move/from16 v20, v0

    move/from16 v0, p10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_10
    or-int v18, v18, v21

    :goto_11
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v21, p14, 0x6

    move/from16 v22, v21

    move/from16 v21, v0

    :goto_12
    const/16 v0, 0x10

    goto :goto_14

    :cond_1c
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_1e

    move/from16 v21, v0

    move/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_13

    :cond_1d
    const/16 v22, 0x2

    :goto_13
    or-int v22, p14, v22

    goto :goto_12

    :cond_1e
    move/from16 v21, v0

    move/from16 v0, p11

    move/from16 v22, p14

    goto :goto_12

    :goto_14
    if-ne v9, v0, :cond_20

    const v0, 0x5b6db6db

    and-int v0, v18, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int/lit8 v0, v22, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move-object v0, v8

    move v8, v4

    move-object v4, v0

    move-object/from16 v5, p4

    move v9, v7

    move-object v0, v10

    move-wide v6, v11

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_23

    :cond_20
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v6, p4

    move/from16 v14, p9

    move v5, v7

    move-object v0, v8

    move-wide/from16 v18, v11

    move/from16 v7, p10

    :goto_16
    move/from16 v8, p11

    goto/16 :goto_1e

    :cond_22
    :goto_17
    if-eqz v6, :cond_23

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_23
    move-object v0, v8

    :goto_18
    if-eqz v9, :cond_24

    const/4 v6, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v6, p4

    :goto_19
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_25

    sget v8, Lexb;->busuu_blue_alpha10:I

    invoke-static {v8, v10, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1a

    :cond_25
    move-wide v8, v11

    :goto_1a
    if-eqz v14, :cond_26

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    :cond_26
    if-eqz v5, :cond_27

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    goto :goto_1b

    :cond_27
    move v5, v7

    :goto_1b
    if-eqz v19, :cond_28

    const/16 v7, 0xe0

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    goto :goto_1c

    :cond_28
    move/from16 v7, p9

    :goto_1c
    if-eqz v20, :cond_29

    const/16 v11, 0x12f

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    goto :goto_1d

    :cond_29
    move/from16 v11, p10

    :goto_1d
    if-eqz v21, :cond_2a

    const/16 v12, 0x10

    int-to-float v14, v12

    invoke-static {v14}, Lu14;->g(F)F

    move-result v12

    move v14, v7

    move-wide/from16 v18, v8

    move v7, v11

    move v8, v12

    goto :goto_1e

    :cond_2a
    move v14, v7

    move-wide/from16 v18, v8

    move v7, v11

    goto :goto_16

    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->J()V

    const v9, 0x4e166cd7    # 6.3092883E8f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getFeedbackUiModel()Lcom/busuu/ai_conversation/models/FeedbackUiModel;

    move-result-object v9

    if-nez v9, :cond_2b

    move-wide/from16 v11, v18

    goto :goto_1f

    :cond_2b
    sget v9, Lexb;->white_background:I

    invoke-static {v9, v10, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v9

    const v1, 0x4e167c02    # 6.3117734E8f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 p3, v1

    if-nez p3, :cond_2c

    sget-object v20, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_2e

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ls79;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_20

    :cond_2d
    const/4 v1, 0x0

    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v9, 0x4e168ba5    # 6.3143354E8f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;->getFeedbackUiModel()Lcom/busuu/ai_conversation/models/FeedbackUiModel;

    move-result-object v9

    if-eqz v9, :cond_2f

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move/from16 p6, v1

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-static {v2}, Lu14;->g(F)F

    move-result v1

    sget v2, Lexb;->neutral_ui_divider:I

    move/from16 p4, v4

    move/from16 p5, v5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    int-to-float v2, v3

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v8, v8, v2, v8}, Lrzc;->d(FFFF)Lqzc;

    move-result-object v2

    invoke-static {v9, v1, v4, v5, v2}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_21

    :cond_2f
    move/from16 p6, v1

    move/from16 p4, v4

    move/from16 p5, v5

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v23

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->o()Lwd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v10, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v21

    if-nez v21, :cond_30

    invoke-static {}, Lf62;->d()V

    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_31

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_22
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move-object/from16 p3, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 v3, 0x0

    int-to-float v2, v3

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v8, v8, v2, v8}, Lrzc;->d(FFFF)Lqzc;

    move-result-object v2

    invoke-static {v1, v14, v7}, Landroidx/compose/foundation/layout/v;->u(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lwd$a;->n()Lwd;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/e;Lu55;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v0, Lw3h$a;

    move-object/from16 p8, p0

    move-object/from16 p9, p1

    move-object/from16 p10, p2

    move-object/from16 p3, v0

    move-object/from16 p7, v6

    invoke-direct/range {p3 .. p10}, Lw3h$a;-><init>(FFZLs79;Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v0, p7

    const/16 v4, 0x36

    const v5, 0x3d69663e

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v10, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    move-wide v3, v11

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    const-wide/16 v5, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    move-object v5, v0

    move-object v0, v10

    move v10, v14

    move/from16 v8, v16

    move/from16 v9, v17

    move-wide/from16 v6, v18

    move-object/from16 v4, v20

    move/from16 v11, v21

    move/from16 v12, v22

    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lv3h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lv3h;-><init>(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFIII)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final c(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFIIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 17

    const-string v0, "$message"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFeedbackMessageThumbsUpClick"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFeedbackMessageThumbsDownClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Lscc;->a(I)I

    move-result v15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lw3h;->b(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$UserChatMessageUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ls79;JFFFFFLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
