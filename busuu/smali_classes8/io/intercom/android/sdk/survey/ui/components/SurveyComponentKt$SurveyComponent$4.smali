.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $onAnswerUpdated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkp2;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp2;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onContinue:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$$changed:I

    iput p7, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onContinue:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
