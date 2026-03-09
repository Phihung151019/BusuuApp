.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmif;->c(Landroidx/compose/runtime/Composer;I)Llif;

    move-result-object v0

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {p2, v1, p1, v2, v3}, Lk6e;->b(Lqre;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p2

    invoke-interface {p2}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v4

    xor-int/2addr v3, v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llif;->b(Llif;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-interface {p2}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyState;

    new-instance v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$2;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p2

    invoke-direct {v3, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-direct {v2, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    new-instance v4, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-direct {v4, p2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
