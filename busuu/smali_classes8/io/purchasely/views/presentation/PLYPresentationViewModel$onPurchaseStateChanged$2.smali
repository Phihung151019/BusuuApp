.class final Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.presentation.PLYPresentationViewModel$onPurchaseStateChanged$2"
    f = "PLYPresentationViewModel.kt"
    l = {
        0x68,
        0x76,
        0x87,
        0x8f,
        0x97,
        0x9e,
        0xad,
        0xb4,
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewModel;->onPurchaseStateChanged(Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $state:Lio/purchasely/ext/State;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
            "Lio/purchasely/ext/State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$7()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lqrg;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$0()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lqrg;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$8()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lqrg;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$1()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lqrg;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$6()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Lqrg;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_3_release(Z)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Lqrg;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_3_release(Z)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$6()Lqrg;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_3_release(Z)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$7()Lqrg;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_3_release(Z)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$8()Lqrg;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_3_release(Z)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_8
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/purchasely/ext/PLYPresentationProperties;->getPresentationId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    instance-of v4, v1, Lio/purchasely/ext/State$PurchaseComplete;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    sget-object v1, Lio/purchasely/ext/PLYProductViewResult;->PURCHASED:Lio/purchasely/ext/PLYProductViewResult;

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v1, Lio/purchasely/ext/State$PurchaseComplete;

    invoke-virtual {v1}, Lio/purchasely/ext/State$PurchaseComplete;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;

    new-instance v1, Lio/purchasely/views/presentation/a;

    invoke-direct {v1}, Lio/purchasely/views/presentation/a;-><init>()V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;

    new-instance v1, Lio/purchasely/views/presentation/b;

    invoke-direct {v1}, Lio/purchasely/views/presentation/b;-><init>()V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object v1

    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-direct {v2, p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {v1, v2, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    goto/16 :goto_10

    :cond_4
    instance-of v4, v1, Lio/purchasely/ext/State$PurchaseDeferred;

    if-eqz v4, :cond_10

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$ReceiptValidated;

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v4, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-virtual {v4}, Lio/purchasely/ext/State$PurchaseDeferred;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v5, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-virtual {v5}, Lio/purchasely/ext/State$PurchaseDeferred;->getOfferVendorId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lio/purchasely/ext/PLYEvent$ReceiptValidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v7}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToBuy()Lio/purchasely/models/PLYPlan;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    check-cast v1, Lio/purchasely/models/PLYProduct;

    if-eqz v1, :cond_d

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    goto :goto_8

    :cond_d
    move-object v4, v3

    :goto_8
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$getContext$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/purchasely/models/PLYSubscription;->getFormattedRenewalDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance v4, Lio/purchasely/views/presentation/c;

    invoke-direct {v4}, Lio/purchasely/views/presentation/c;-><init>()V

    invoke-direct {v5, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_10

    :cond_f
    :goto_9
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_12

    :cond_10
    instance-of v4, v1, Lio/purchasely/ext/State$RestorationComplete;

    if-eqz v4, :cond_13

    sget-object v1, Lio/purchasely/ext/PLYProductViewResult;->RESTORED:Lio/purchasely/ext/PLYProductViewResult;

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v1, Lio/purchasely/ext/State$RestorationComplete;

    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationComplete;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast p1, Lio/purchasely/ext/State$RestorationComplete;

    invoke-virtual {p1}, Lio/purchasely/ext/State$RestorationComplete;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_11
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;

    new-instance v1, Lio/purchasely/views/presentation/d;

    invoke-direct {v1}, Lio/purchasely/views/presentation/d;-><init>()V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;

    new-instance v1, Lio/purchasely/views/presentation/e;

    invoke-direct {v1}, Lio/purchasely/views/presentation/e;-><init>()V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object v1

    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-direct {v2, p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 p1, 0x3

    iput p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {v1, v2, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    goto/16 :goto_10

    :cond_13
    instance-of p1, v1, Lio/purchasely/ext/State$Error;

    if-eqz p1, :cond_17

    invoke-virtual {v1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$CloudServicePermissionDenied;->INSTANCE:Lio/purchasely/models/PLYError$CloudServicePermissionDenied;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$CloudServiceRevoked;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceRevoked;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v5}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v4, 0x4

    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto/16 :goto_10

    :cond_14
    :goto_b
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;-><init>()V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_15
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v5}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v2, 0x5

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto/16 :goto_10

    :cond_16
    :goto_c
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_12

    :cond_17
    instance-of p1, v1, Lio/purchasely/ext/State$ConsumedError;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYError$ValidationFailed;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v5, v3}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILri3;)V

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v4, Lio/purchasely/ext/State$ConsumedError;

    invoke-virtual {v4}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    invoke-direct {v4, v1, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILri3;)V

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v2, 0x6

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    goto/16 :goto_10

    :cond_18
    :goto_d
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_12

    :cond_19
    instance-of p1, v1, Lio/purchasely/ext/State$AlreadyPurchased;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_12

    :cond_1a
    instance-of p1, v1, Lio/purchasely/ext/State$RestorationFailed;

    if-eqz p1, :cond_1d

    check-cast v1, Lio/purchasely/ext/State$RestorationFailed;

    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationFailed;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1b
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v2, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v3}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;-><init>(Lio/purchasely/models/PLYError;)V

    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v2, 0x7

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    goto/16 :goto_10

    :cond_1c
    :goto_e
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_12

    :cond_1d
    instance-of p1, v1, Lio/purchasely/ext/State$RestorationNoProducts;

    if-eqz p1, :cond_20

    check-cast v1, Lio/purchasely/ext/State$RestorationNoProducts;

    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationNoProducts;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1e
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    sget-object v5, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/16 v2, 0x8

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_12

    :cond_20
    instance-of p1, v1, Lio/purchasely/ext/State$PurchaseFailed;

    if-eqz p1, :cond_23

    invoke-virtual {v1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    invoke-virtual {v1}, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_21
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Ldj9;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v4, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v5}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-direct {v1, v4}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/16 v2, 0x9

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    :goto_10
    return-object v0

    :cond_22
    :goto_11
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto :goto_12

    :cond_23
    sget-object p1, Lio/purchasely/ext/State$ItemNotOwned;->INSTANCE:Lio/purchasely/ext/State$ItemNotOwned;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v1, Lio/purchasely/ext/State$RestorePurchases;

    if-nez v0, :cond_25

    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v1, Lio/purchasely/ext/State$SynchronizePurchases;

    if-nez v0, :cond_25

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    instance-of p1, v1, Lio/purchasely/ext/State$ValidatePurchase;

    if-eqz p1, :cond_24

    goto :goto_12

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_12
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
