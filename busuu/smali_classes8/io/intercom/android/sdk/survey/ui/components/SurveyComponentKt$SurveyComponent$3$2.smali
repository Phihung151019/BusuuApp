.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
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

.field final synthetic $onAnswerUpdated:Lkotlin/jvm/functions/Function0;
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
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onContinue:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->invoke(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    instance-of p3, p1, Lio/intercom/android/sdk/survey/SurveyState$Content;

    if-eqz p3, :cond_2

    const p1, -0x19c100ac

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onContinue:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$onSecondaryCtaClicked:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p1, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p3, v4

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_2
    move-object v4, p2

    instance-of p2, p1, Lio/intercom/android/sdk/survey/SurveyState$Error;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const p1, -0x19c0ff8e

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyState$Error;

    invoke-static {p1, v4, p3}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_3
    instance-of p2, p1, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    if-eqz p2, :cond_4

    const p1, -0x19c0ff45

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;->$state:Lio/intercom/android/sdk/survey/SurveyState;

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyState$Loading;

    invoke-static {p1, v4, p3}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_4
    sget-object p2, Lio/intercom/android/sdk/survey/SurveyState$Initial;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyState$Initial;

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x19c0fefd

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_5
    const p1, -0x19c0fee9

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Y()V

    return-void
.end method
