.class final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
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

.field final synthetic $dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

.field final synthetic $expanded$delegate:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lkotlin/jvm/functions/Function1;Lhj9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$expanded$delegate:Lhj9;

    iput p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->invoke(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v6, p2

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$dropDownQuestionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4;->$expanded$delegate:Lhj9;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lzs1;->x()V

    :cond_2
    check-cast v1, Ljava/lang/String;

    const v0, -0x383ecf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$1$1$1;

    invoke-direct {v2, v9, v1, v10}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lhj9;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$1$2;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt$DropDownQuestion$1$1$1$4$1$2;-><init>(Ljava/lang/String;)V

    const v1, -0x30de8d0e

    const/4 v3, 0x1

    invoke-static {p2, v1, v3, v2}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lom;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLgka;Lfi9;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, p2

    move v0, v12

    goto :goto_1

    :cond_5
    return-void
.end method
