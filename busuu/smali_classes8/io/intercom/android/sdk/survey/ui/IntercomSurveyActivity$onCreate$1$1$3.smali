.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->CLOSE_BUTTON:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    return-void
.end method
