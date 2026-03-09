.class final Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.subscriptions.PLYSubscriptionCancellationView$1"
    f = "PLYSubscriptionCancellationView.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYSubscriptionData;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkp2;

    sget-object v1, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    invoke-virtual {v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->getData()Lio/purchasely/models/PLYSubscriptionData;

    move-result-object v1

    iget-object v4, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    invoke-virtual {v4}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->getProductVendorId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->label:I

    invoke-virtual {v5, v4, p0}, Lio/purchasely/ext/Purchasely;->product(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lio/purchasely/models/PLYProduct;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v0

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    if-eqz p1, :cond_5

    invoke-static {v0, p1, v3, v3}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    :cond_5
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
