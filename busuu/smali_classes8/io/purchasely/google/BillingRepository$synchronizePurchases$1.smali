.class final Lio/purchasely/google/BillingRepository$synchronizePurchases$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.google.BillingRepository$synchronizePurchases$1"
    f = "BillingRepository.kt"
    l = {
        0xea,
        0xea,
        0xfb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)Lqh7;
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
.field final synthetic $auto:Z

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/google/BillingRepository$synchronizePurchases$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lktb;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invokeSuspend$lambda$0(Lktb;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lktb;)Ljava/lang/CharSequence;
    .locals 10

    invoke-virtual {p0}, Lktb;->d()Ljava/util/List;

    move-result-object p0

    const-string v0, "getProducts(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Synchronize purchases"

    invoke-static {v0, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput v4, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    invoke-virtual {v0, v1}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    iget-object v4, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    invoke-virtual {v4, v1}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v4, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    new-instance v7, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    invoke-direct {v7, v0}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v6

    :goto_3
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    if-eqz v0, :cond_8

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Lio/purchasely/google/b;

    invoke-direct {v13}, Lio/purchasely/google/b;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[GooglePlay] Products purchased found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v4

    new-instance v5, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;

    iget-object v7, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v8, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    invoke-direct {v5, v7, v0, v8, v6}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    invoke-static {v4, v5, v1}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
