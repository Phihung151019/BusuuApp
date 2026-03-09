.class final Lio/purchasely/google/BillingRepository$restore$1$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.google.BillingRepository$restore$1$2"
    f = "BillingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isSilent:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lktb;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triedToPurchaseProductId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Ljava/util/List<",
            "+",
            "Lktb;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$restore$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    iput-object p4, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/purchasely/google/BillingRepository$restore$1$2;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    iget-boolean v3, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    iget-object v4, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/google/BillingRepository$restore$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$restore$1$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v1, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-static {v1}, Lio/purchasely/google/BillingRepository;->access$getState$p(Lio/purchasely/google/BillingRepository;)Lij9;

    move-result-object v1

    iget-object v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lktb;

    invoke-virtual {v5}, Lktb;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lktb;

    invoke-virtual {v7}, Lktb;->d()Ljava/util/List;

    move-result-object v8

    const-string v9, "getProducts(...)"

    invoke-static {v8, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    sget-object v8, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-static {v2, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    new-instance v9, Lio/purchasely/ext/PLYEvent$InAppRestored;

    sget-object v12, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v10}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-direct {v9, v11}, Lio/purchasely/ext/PLYEvent$InAppRestored;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v9, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;

    sget-object v12, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v10}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-direct {v9, v11}, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8, v9}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    new-instance v9, Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {v7}, Lktb;->g()Ljava/lang/String;

    move-result-object v13

    const-string v7, "getPurchaseToken(...)"

    invoke-static {v13, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v30, 0xffff6

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-boolean v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    new-instance v3, Lio/purchasely/ext/State$RestorePurchases;

    invoke-direct {v3, v4, v2}, Lio/purchasely/ext/State$RestorePurchases;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v3}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
