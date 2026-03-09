.class final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface$requestPushPermission$1"
    f = "InAppMessageJavascriptInterface.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->requestPushPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    invoke-direct {v0, v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;-><init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;->getWasCloseMessageCalled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->label:I

    const-wide/16 v1, 0x9c4

    invoke-static {v1, v2, p1, p0}, Lv2g;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1$2;->INSTANCE:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageJavascriptInterface$requestPushPermission$1$2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/braze/support/PermissionUtils;->requestPushPermissionPrompt(Landroid/app/Activity;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
