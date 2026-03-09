.class final Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYPresentationManager$sessionStarted$1"
    f = "PLYPresentationManager.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYPresentationManager;->sessionStarted$core_5_2_3_release(Lio/purchasely/ext/PLYPresentation;)V
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
.field final synthetic $presentation:Lio/purchasely/ext/PLYPresentation;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYPresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->$presentation:Lio/purchasely/ext/PLYPresentation;

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

    new-instance p1, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;

    iget-object v0, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->$presentation:Lio/purchasely/ext/PLYPresentation;

    invoke-direct {p1, v0, p2}, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;-><init>(Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->$presentation:Lio/purchasely/ext/PLYPresentation;

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYPresentationManager;->setCurrentPresentation$core_5_2_3_release(Lio/purchasely/ext/PLYPresentation;)V

    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->$presentation:Lio/purchasely/ext/PLYPresentation;

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYSessionManager;->setPresentation(Lio/purchasely/ext/PLYPresentation;)V

    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    iget-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->$presentation:Lio/purchasely/ext/PLYPresentation;

    invoke-virtual {p1, v1}, Lio/purchasely/ext/PLYEvent$Companion;->setPresentation(Lio/purchasely/ext/PLYPresentation;)V

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->$presentation:Lio/purchasely/ext/PLYPresentation;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getPlans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYPresentationPlan;

    sget-object v3, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPresentationPlan;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/purchasely/models/PLYPresentationPlan;->getStoreOfferId()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/managers/PLYPresentationManager$sessionStarted$1;->label:I

    invoke-virtual {v3, v4, p1, p0}, Lio/purchasely/ext/PLYEvent$Companion;->addPlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
