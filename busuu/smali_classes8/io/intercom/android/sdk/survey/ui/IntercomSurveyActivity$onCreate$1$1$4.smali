.class final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
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

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;->invoke(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onSecondaryCtaClicked(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->getDestination()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$4;->this$0:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->access$getInjector$p(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method
