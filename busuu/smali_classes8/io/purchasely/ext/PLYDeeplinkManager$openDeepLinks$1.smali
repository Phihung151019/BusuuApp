.class final Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.ext.PLYDeeplinkManager$openDeepLinks$1"
    f = "PLYDeeplinkManager.kt"
    l = {
        0x166,
        0x76,
        0x78,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/PLYDeeplinkManager;->openDeepLinks()V
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;",
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

    new-instance p1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    invoke-direct {p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrj9;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrj9;

    :goto_0
    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrj9;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lrj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/PLYDeeplinkManager;->access$getMutex$p()Lrj9;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    invoke-interface {v0, v10, p0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_5

    :goto_1
    :try_start_2
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_5_2_3_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    move-object v13, v1

    move-object v11, v2

    :goto_2
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    if-nez v0, :cond_6

    instance-of v0, v1, Lio/purchasely/ext/PLYDeepLink$Event;

    if-eqz v0, :cond_8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_7

    :cond_6
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    iput-object v13, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    invoke-virtual {v0, v1, p0}, Lio/purchasely/ext/PLYDeeplinkManager;->sendDeeplinkView$core_5_2_3_release(Lio/purchasely/ext/PLYDeepLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    :goto_4
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    :cond_8
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    iput-object v13, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYDeeplinkManager;->openDeeplinkActivity$core_5_2_3_release$default(Lio/purchasely/ext/PLYDeeplinkManager;Lio/purchasely/ext/PLYDeepLink;Lio/purchasely/ext/PLYPresentation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_9
    invoke-static {}, Lxy3;->a()Ldp2;

    move-result-object v0

    new-instance v1, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1$1$2;

    invoke-direct {v1, v12, v10}, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1$1$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v13, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lio/purchasely/ext/PLYDeeplinkManager$openDeepLinks$1;->label:I

    invoke-static {v0, v1, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    move-object v1, v13

    :goto_6
    :try_start_4
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v10}, Lrj9;->g(Ljava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :goto_7
    invoke-interface {v1, v10}, Lrj9;->g(Ljava/lang/Object;)V

    throw v0
.end method
