.class final Lio/purchasely/managers/PLYManager$configure$3;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYManager$configure$3"
    f = "PLYManager.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYManager;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $initialized:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYManager$configure$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$configure$3;->$initialized:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lio/purchasely/managers/PLYManager$configure$3;

    iget-object v1, p0, Lio/purchasely/managers/PLYManager$configure$3;->$initialized:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lio/purchasely/managers/PLYManager$configure$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYManager$configure$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager$configure$3;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager$configure$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYManager$configure$3;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYManager$configure$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYManager$configure$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/managers/PLYManager$configure$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/purchasely/models/PLYError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYManager$configure$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkp2;

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->getSdkStarted$core_5_2_3_release()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_1
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    new-instance v5, Lio/purchasely/managers/PLYManager$configure$3$1;

    iget-object v6, p0, Lio/purchasely/managers/PLYManager$configure$3;->$initialized:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v6, v4}, Lio/purchasely/managers/PLYManager$configure$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/purchasely/managers/PLYManager$configure$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/managers/PLYManager$configure$3;->label:I

    invoke-static {v1, v5, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lio/purchasely/models/PLYError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Application;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->getActivityLifecycleCallback$core_5_2_3_release()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object p1, p0, Lio/purchasely/managers/PLYManager$configure$3;->$initialized:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    invoke-static {v2}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lio/purchasely/models/PLYError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->startNewSession()V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v0

    invoke-static {v0}, Luh7;->k(Lwo2;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Error to start sdk"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYSessionManager;->setSdkStarted$core_5_2_3_release(Z)V

    invoke-virtual {v0, v4}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartDuration$core_5_2_3_release(Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartError$core_5_2_3_release(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/managers/PLYManager$configure$3;->$initialized:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    invoke-static {v3}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lio/purchasely/models/PLYError$Unknown;

    invoke-direct {v3, p1}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->startNewSession()V

    goto :goto_6

    :goto_4
    :try_start_4
    invoke-interface {v0}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v0

    invoke-static {v0}, Luh7;->k(Lwo2;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Unable to start sdk"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYSessionManager;->setSdkStarted$core_5_2_3_release(Z)V

    invoke-virtual {v0, v4}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartDuration$core_5_2_3_release(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartError$core_5_2_3_release(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/managers/PLYManager$configure$3;->$initialized:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    invoke-static {v3}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->startNewSession()V

    throw p1

    :cond_7
    :goto_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
