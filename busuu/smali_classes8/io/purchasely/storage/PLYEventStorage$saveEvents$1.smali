.class final Lio/purchasely/storage/PLYEventStorage$saveEvents$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.storage.PLYEventStorage$saveEvents$1"
    f = "PLYEventStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/PLYEventStorage;->saveEvents()Lqh7;
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

.field final synthetic this$0:Lio/purchasely/storage/PLYEventStorage;


# direct methods
.method public constructor <init>(Lio/purchasely/storage/PLYEventStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/storage/PLYEventStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/storage/PLYEventStorage$saveEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

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

    new-instance p1, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    invoke-direct {p1, v0, p2}, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;-><init>(Lio/purchasely/storage/PLYEventStorage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "<get-preferences>(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;->this$0:Lio/purchasely/storage/PLYEventStorage;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lfi7;->d:Lfi7$a;

    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-static {v2}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljnd;->a()Ljod;

    new-instance v3, Ls90;

    sget-object v4, Lio/purchasely/network/EventDto;->Companion:Lio/purchasely/network/EventDto$Companion;

    invoke-virtual {v4}, Lio/purchasely/network/EventDto$Companion;->serializer()Lam7;

    move-result-object v4

    invoke-static {v4}, Lq31;->u(Lam7;)Lam7;

    move-result-object v4

    invoke-direct {v3, v4}, Ls90;-><init>(Lam7;)V

    invoke-interface {v1, v3, v2}, Ltxe;->b(Lond;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "events"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
