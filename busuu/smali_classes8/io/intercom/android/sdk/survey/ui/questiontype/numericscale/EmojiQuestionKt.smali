.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
        "options",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onAnswer",
        "EmojiQuestion",
        "(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final EmojiQuestion(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "options"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "answer"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAnswer"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x59ccb210

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/c$a;->a:Landroidx/compose/foundation/layout/c$a;

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->g()Lwd$b;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/c$a;->f(FLwd$b;)Landroidx/compose/foundation/layout/c$e;

    move-result-object v4

    invoke-virtual {v6}, Lwd$a;->i()Lwd$c;

    move-result-object v5

    const v6, -0x769cf26d

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v6, 0x36

    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    const v5, 0x52057532

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbh;

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v3}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v4, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v8}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v3, -0x1378c6fa

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Le0d;->a:Le0d;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    instance-of v5, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getEmojiUrl()Ljava/lang/String;

    move-result-object v6

    move v7, v5

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->getUnicode()Ljava/lang/String;

    move-result-object v5

    instance-of v9, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v6

    move v6, v12

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v6

    move v6, v11

    :goto_4
    sget-object v10, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    if-eqz v7, :cond_5

    const/16 v7, 0x22

    :goto_5
    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    goto :goto_6

    :cond_5
    const/16 v7, 0x20

    goto :goto_5

    :goto_6
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const v7, -0x384098

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_7

    :cond_6
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$1$1$1$1;

    invoke-direct {v10, v2, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiRatingKt;->EmojiRating(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    :cond_9
    new-instance v4, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/EmojiQuestionKt$EmojiQuestion$2;-><init>(Ljava/util/List;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
