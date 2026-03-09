.class public final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
        "dropDownQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "DropDownQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V",
        "DropDownQuestionPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "DropDownSelectedQuestionPreview",
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
.method public static final DropDownQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "dropDownQuestionModel"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAnswer"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colors"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "validationError"

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5f8db1ac

    move-object/from16 v8, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const v8, -0x384349

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v32, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v8, v10, v9, v10}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v8, Lhj9;

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const v14, -0x76a43a57

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v14, Lwd;->a:Lwd$a;

    invoke-virtual {v14}, Lwd$a;->o()Lwd;

    move-result-object v15

    invoke-static {v15, v0, v13, v0}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v15

    const v10, 0x52057532

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbh;

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v12}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v15, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v11, v10, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v0, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v7, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v13}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v12, v0, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v7, -0x4ab8dd79

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const v7, -0x42578103

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    const v12, 0x52057532

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrbh;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v9}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v21

    if-nez v21, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v11, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v12, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v14, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v15, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v13}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v7

    invoke-interface {v0, v7, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v7, Lev1;->a:Lev1;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v10

    shr-int/lit8 v11, v6, 0x6

    and-int/lit16 v11, v11, 0x380

    const/16 v12, 0x8

    or-int/2addr v11, v12

    invoke-static {v7, v10, v5, v13, v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v7, v13, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v7, v11, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    int-to-float v14, v11

    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    const-wide v22, 0xffe1e1e1L

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v23}, Lrt1;->c(J)J

    move-result-wide v7

    int-to-float v12, v12

    invoke-static {v12}, Lu14;->g(F)F

    move-result v22

    invoke-static/range {v22 .. v22}, Lrzc;->c(F)Lqzc;

    move-result-object v10

    invoke-static {v15, v14, v7, v8, v10}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v12}, Lu14;->g(F)F

    move-result v8

    invoke-static {v8}, Lrzc;->c(F)Lqzc;

    move-result-object v8

    invoke-static {v7, v8}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, -0x42578103

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lwd$a;->k()Lwd$b;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v8, v10, v13, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    const v12, 0x52057532

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrbh;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v7}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v15, v8, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v10, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v12, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v14, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v13}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v8

    invoke-interface {v7, v8, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static/range {v24 .. v24}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-1(Lhj9;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v4, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->i()J

    move-result-wide v7

    :goto_4
    move-wide/from16 v27, v7

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v7

    goto :goto_4

    :goto_6
    invoke-static/range {v24 .. v24}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-1(Lhj9;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v4, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const-wide v7, 0xff737376L

    invoke-static {v7, v8}, Lrt1;->c(J)J

    move-result-wide v7

    :goto_7
    move-wide v11, v7

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v7

    goto :goto_7

    :goto_9
    invoke-static {v9, v0, v7, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v26

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v33

    const v0, -0x384212

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    move-object/from16 v8, v24

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_c

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_d

    :cond_c
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$1$1;

    invoke-direct {v14, v8}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$1$1;-><init>(Lhj9;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v37, v14

    check-cast v37, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/b;->h(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v14

    const v15, -0x769cf26d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {v18 .. v18}, Lwd$a;->l()Lwd$c;

    move-result-object v15

    const/4 v7, 0x6

    invoke-static {v14, v15, v13, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    const v14, 0x52057532

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {v10}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_e

    invoke-static {}, Lf62;->d()V

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v13}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    move-object/from16 v24, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v14, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v15, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v13}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v10, v0, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, -0x1378c6fa

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Le0d;->a:Le0d;

    instance-of v0, v4, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v8, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v5, v2, v14}, Landroidx/compose/foundation/layout/v;->z(Landroidx/compose/ui/e;Lwd;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v27, Lwyf;

    const v57, 0x3fffe

    const/16 v58, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    move-wide/from16 v34, v11

    move-object/from16 v33, v27

    invoke-direct/range {v33 .. v58}, Lwyf;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Lglf;Lknf;JLqvf;ILri3;)V

    const/16 v30, 0x0

    const/16 v31, 0x7ffc

    const-wide/16 v10, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v2, v17

    const-wide/16 v17, 0x0

    const/4 v7, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v59, v9

    move-object v9, v0

    move-object/from16 v0, v59

    invoke-static/range {v8 .. v31}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    sget-object v8, Lrx6;->a:Lrx6;

    invoke-virtual {v8}, Lrx6;->a()Lrx6$a;

    move-result-object v8

    invoke-static {v8}, Lha0;->a(Lrx6$a;)Lb27;

    move-result-object v8

    sget v9, Lio/intercom/android/sdk/R$string;->intercom_choose_one:I

    const/4 v14, 0x0

    invoke-static {v9, v13, v14}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-wide/from16 v11, v34

    invoke-static/range {v8 .. v15}, Lpx6;->c(Lb27;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v5}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-1(Lhj9;)Z

    move-result v8

    const v2, -0x384212

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_11

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_12

    :cond_11
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$3$1;

    invoke-direct {v9, v5}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$3$1;-><init>(Lhj9;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;

    invoke-direct {v0, v1, v3, v5, v6}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lkotlin/jvm/functions/Function1;Lhj9;I)V

    const v2, -0x30de8a56

    invoke-static {v13, v2, v7, v0}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v14

    const v16, 0x30180

    const/16 v17, 0x18

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v15, v28

    invoke-static/range {v8 .. v17}, Lom;->f(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLd9b;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-nez v8, :cond_13

    return-void

    :cond_13
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$2;

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$2;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;II)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final DropDownQuestion$lambda-1(Lhj9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final DropDownQuestion$lambda-2(Lhj9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final DropDownQuestionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x3babd649

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final DropDownSelectedQuestionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x9d21386

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownSelectedQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownSelectedQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$DropDownQuestion$lambda-2(Lhj9;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion$lambda-2(Lhj9;Z)V

    return-void
.end method
