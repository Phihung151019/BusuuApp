.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljs;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$text:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljs;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->invoke(Ljs;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ljs;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$text:Ljava/lang/String;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;->$$dirty:I

    const v5, -0x42578103

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v6

    sget-object v7, Lwd;->a:Lwd$a;

    invoke-virtual {v7}, Lwd$a;->k()Lwd$b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const v7, 0x52057532

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v7

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbh;

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v5}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v14}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v6, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v7, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v14}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    const v6, 0x107e0279

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v6, Lev1;->a:Lev1;

    sget v6, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_input_label:I

    invoke-static {v6, v14, v8}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v7, v2

    const/4 v2, 0x0

    move-object v9, v3

    move v10, v4

    const-wide/16 v3, 0x0

    move-object v12, v1

    move-object v11, v5

    move-object v1, v6

    const-wide/16 v5, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v24}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v21

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v27 .. v27}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v5

    sget-object v0, Ls27;->b:Ls27$a;

    invoke-virtual {v0}, Ls27$a;->d()I

    move-result v11

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_input_placeholder:I

    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v0, v25, 0x6

    and-int/lit16 v15, v0, 0x38e

    const/16 v16, 0x6

    const/16 v17, 0x9e8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v28

    move-object/from16 v3, v29

    invoke-static/range {v1 .. v17}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Y()V

    return-void
.end method
