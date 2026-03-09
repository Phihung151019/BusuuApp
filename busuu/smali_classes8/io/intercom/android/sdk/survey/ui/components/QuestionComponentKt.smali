.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "questionState",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onAnswerUpdated",
        "QuestionComponent",
        "(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final QuestionComponent(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "questionState"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerUpdated"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x583d2c6d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;

    invoke-direct {v0, v2, v3}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->INSTANCE:Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;

    const/16 v5, 0x8

    invoke-virtual {v4, v13, v5}, Landroidx/compose/ui/platform/LocalSoftwareKeyboardController;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v4

    invoke-static {}, Lf92;->g()Lnsb;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch5;

    new-instance v7, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;

    invoke-direct {v7, v2, v3, v4, v6}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onImeActionNext$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lch5;)V

    int-to-float v4, v5

    invoke-static {v4}, Lu14;->g(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v5, v9, v6}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/QuestionState;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v6

    invoke-static {v5, v6}, Lz11;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/e;

    move-result-object v5

    const-wide v10, 0xfff5f5f5L

    invoke-static {v10, v11}, Lrt1;->c(J)J

    move-result-wide v10

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v4}, Lrzc;->c(F)Lqzc;

    move-result-object v4

    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;

    invoke-direct {v6, v2, v0, v7}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x30de95f1

    invoke-static {v13, v0, v9, v6}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v12

    const v14, 0x180180

    const/16 v15, 0x38

    const-wide/16 v8, 0x0

    move-wide v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    invoke-static/range {v4 .. v15}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;-><init>(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
