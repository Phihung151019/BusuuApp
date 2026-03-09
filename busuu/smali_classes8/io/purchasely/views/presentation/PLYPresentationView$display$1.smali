.class final Lio/purchasely/views/presentation/PLYPresentationView$display$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationView$display$1"
    f = "PLYPresentationView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->display(Lio/purchasely/models/PLYInternalPresentation;)Lqh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $presentation:Lio/purchasely/models/PLYInternalPresentation;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "Lio/purchasely/models/PLYInternalPresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$display$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkp2;

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getViewLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display called in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v4}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    move-object p1, v1

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->rootComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string v5, "access$getContentLayout(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_3

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v3, v1, Lio/purchasely/views/presentation/containers/ContainerView;

    if-eqz v3, :cond_2

    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    invoke-virtual {v3, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V

    :cond_2
    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object v1

    new-instance v3, Lio/purchasely/views/presentation/PLYPresentationView$display$1$1$1$1;

    invoke-direct {v3, v2, v6}, Lio/purchasely/views/presentation/PLYPresentationView$display$1$1$1$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPaywallActionHandler()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Your app is showing paywalls to anonymous users but doesn\'t listen to Login tapped button event. You shall use `Purchasely.setPaywallActionsInterceptor() to listen to that event and display your login view or identify your user using `Purchasely.userLogin()`"

    const/4 v1, 0x2

    invoke-static {p1, v0, v6, v1, v6}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
