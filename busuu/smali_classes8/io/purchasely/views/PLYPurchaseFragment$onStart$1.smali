.class final Lio/purchasely/views/PLYPurchaseFragment$onStart$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.views.PLYPurchaseFragment$onStart$1"
    f = "PLYPurchaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYPurchaseFragment;->onStart()V
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

.field final synthetic this$0:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/PLYPurchaseFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/PLYPurchaseFragment$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invokeSuspend$lambda$0(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)Lqrg;
    .locals 0

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/purchasely/views/PLYPurchaseFragment;->observeState$core_5_2_3_release(Lio/purchasely/ext/State;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
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

    new-instance p1, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;-><init>(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->readyToPurchase()V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getPurchaseStateLiveData()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lib8;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    new-instance v2, Lio/purchasely/views/a;

    invoke-direct {v2, v1}, Lio/purchasely/views/a;-><init>(Lio/purchasely/views/PLYPurchaseFragment;)V

    new-instance v1, Lio/purchasely/views/PLYPurchaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v2}, Lio/purchasely/views/PLYPurchaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/o;->i(Lib8;Lv0a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
