.class final Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYEventManager$sendEventsBatch$1$1"
    f = "PLYEventManager.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYEventManager;->sendEventsBatch$core_5_2_3_release()V
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
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;

    invoke-direct {p1, p2}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_3_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventsBatchSize$core_5_2_3_release()I

    move-result p1

    invoke-static {v1, p1}, Lht1;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v6, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1$response$1;

    invoke-direct {v6, p1, v3}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1$response$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lhqc;

    invoke-virtual {p1}, Lhqc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_3_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/purchasely/storage/PLYEventStorage;->removeEvents(Ljava/util/Set;)V

    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events successfully, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_3_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events left in queue."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhqc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v1, p1, v3, v0, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
