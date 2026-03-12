.class final Lcom/braze/push/NotificationTrampolineActivity$onResume$7;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/push/NotificationTrampolineActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.braze.push.NotificationTrampolineActivity$onResume$7"
    f = "NotificationTrampolineActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/push/NotificationTrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/braze/push/NotificationTrampolineActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/push/NotificationTrampolineActivity;",
            "Lqm/d<",
            "-",
            "Lcom/braze/push/NotificationTrampolineActivity$onResume$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->this$0:Lcom/braze/push/NotificationTrampolineActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;

    iget-object v1, p0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->this$0:Lcom/braze/push/NotificationTrampolineActivity;

    invoke-direct {v0, v1, p1}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;-><init>(Lcom/braze/push/NotificationTrampolineActivity;Lqm/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->invoke(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->this$0:Lcom/braze/push/NotificationTrampolineActivity;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/push/NotificationTrampolineActivity$onResume$7$1;->INSTANCE:Lcom/braze/push/NotificationTrampolineActivity$onResume$7$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/push/NotificationTrampolineActivity$onResume$7;->this$0:Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
