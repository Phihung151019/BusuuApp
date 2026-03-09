.class final synthetic Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp2;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "continueClicked(Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/intercom/android/sdk/survey/SurveyViewModel;

    const-string v4, "continueClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1$1$1;->invoke(Lkp2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lkp2;)V
    .locals 1

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->continueClicked(Lkp2;)V

    return-void
.end method
