.class final Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.subscriptions.PLYSubscriptionDetailFragment$updateSubscription$1"
    f = "PLYSubscriptionDetailFragment.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->updateSubscription()Lqh7;
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
.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput v2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lio/purchasely/ext/Purchasely;->userSubscriptions$default(Lio/purchasely/ext/Purchasely;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$getPlanToPurchase$p(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)Lio/purchasely/models/PLYPlan;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$getPlanToPurchase$p(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_6
    check-cast v3, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-virtual {p1, v3}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->setData(Lio/purchasely/models/PLYSubscriptionData;)V

    :cond_7
    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$displayInfos(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)V

    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-static {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$displayOptions(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
