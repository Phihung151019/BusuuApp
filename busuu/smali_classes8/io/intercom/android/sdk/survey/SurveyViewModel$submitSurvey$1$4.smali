.class final Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $compositionAwareScope:Lkp2;

.field final synthetic $surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->$compositionAwareScope:Lkp2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;->$compositionAwareScope:Lkp2;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$submitSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V

    return-void
.end method
