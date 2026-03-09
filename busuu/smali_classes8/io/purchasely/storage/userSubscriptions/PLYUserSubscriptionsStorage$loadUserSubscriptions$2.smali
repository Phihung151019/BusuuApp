.class final Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.storage.userSubscriptions.PLYUserSubscriptionsStorage$loadUserSubscriptions$2"
    f = "PLYUserSubscriptionStorage.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->loadUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;",
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

    new-instance p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;

    invoke-direct {p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-static {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;

    move-result-object p1

    const-string v3, "user_subscriptions_storage.json"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()Lfi7;

    move-result-object v1

    sget-object v3, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->Companion:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions$Companion;

    invoke-virtual {v3}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions$Companion;->serializer()Lam7;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lwk7;->a(Lfi7;Lps3;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-static {v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$setUserSubscriptions$p(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;)V

    invoke-static {}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getUserSubscriptions$p()Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    move-result-object v1

    iput-object p1, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->fetchPlansAndProducts$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_2
    :try_start_3
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "User subscriptions loaded successfully"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v1, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Failed to load user subscriptions from user_subscriptions_storage.json"

    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    :goto_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
