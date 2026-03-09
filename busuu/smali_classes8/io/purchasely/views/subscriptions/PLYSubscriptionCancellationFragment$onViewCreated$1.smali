.class final Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.subscriptions.PLYSubscriptionCancellationFragment$onViewCreated$1"
    f = "PLYSubscriptionCancellationFragment.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $productVendorId:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->$productVendorId:Ljava/lang/String;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->$productVendorId:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v3, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;-><init>(Ljava/lang/String;Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkp2;

    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iget-object v3, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->$productVendorId:Ljava/lang/String;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->label:I

    invoke-virtual {v1, v3, p0}, Lio/purchasely/ext/Purchasely;->product(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lio/purchasely/models/PLYProduct;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    invoke-virtual {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->close()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment$onViewCreated$1;->$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;->access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationFragment;Landroid/view/View;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
