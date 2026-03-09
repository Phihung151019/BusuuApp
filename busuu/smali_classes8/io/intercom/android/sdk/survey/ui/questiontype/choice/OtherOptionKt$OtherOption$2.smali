.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $fontColor:J

.field final synthetic $fontWeight:Laj5;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $selected:Z

.field final synthetic $strokeColor:J

.field final synthetic $strokeWidth:F

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;JFJ",
            "Laj5;",
            "JII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$selected:Z

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeColor:J

    iput p8, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeWidth:F

    iput-wide p9, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$backgroundColor:J

    iput-object p11, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontWeight:Laj5;

    iput-wide p12, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontColor:J

    iput p14, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$changed:I

    iput p15, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$selected:Z

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$text:Ljava/lang/String;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    iget-wide v6, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeColor:J

    iget v8, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$strokeWidth:F

    iget-wide v9, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$backgroundColor:J

    iget-object v11, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontWeight:Laj5;

    iget-wide v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$fontColor:J

    iget v14, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
