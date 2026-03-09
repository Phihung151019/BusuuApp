.class public final Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "Lqrg;",
        "save",
        "loadUserSubscriptions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "getActiveSubscriptions",
        "()Ljava/util/List;",
        "getExpiredSubscriptions",
        "subscriptions",
        "setActiveSubscriptions",
        "(Ljava/util/List;)V",
        "setExpiredSubscriptions",
        "Ll02;",
        "job",
        "Ll02;",
        "getJob",
        "()Ll02;",
        "Lqh7;",
        "saveJob",
        "Lqh7;",
        "",
        "FILE_NAME",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "folder$delegate",
        "Lot7;",
        "getFolder",
        "()Ljava/io/File;",
        "folder",
        "Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;",
        "userSubscriptions",
        "Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "user_subscriptions_storage.json"

.field public static final INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

.field private static final folder$delegate:Lot7;

.field private static final job:Ll02;

.field private static saveJob:Lqh7;

.field private static userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-direct {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;-><init>()V

    sput-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->job:Ll02;

    new-instance v0, Loja;

    invoke-direct {v0}, Loja;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->folder$delegate:Lot7;

    new-instance v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;-><init>(Ljava/util/List;Ljava/util/List;ILri3;)V

    sput-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->folder_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getFolder()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSubscriptions$p()Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    return-object v0
.end method

.method public static final synthetic access$setUserSubscriptions$p(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;)V
    .locals 0

    sput-object p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    return-void
.end method

.method private static final folder_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "purchasely"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->folder$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final save()V
    .locals 9

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->saveJob:Lqh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v4

    new-instance v6, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$save$1;

    invoke-direct {v6, v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$save$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->saveJob:Lqh7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getJob()Ll02;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getActiveSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-virtual {v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->getActiveSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-virtual {v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getJob()Ll02;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->job:Ll02;

    return-object v0
.end method

.method public bridge synthetic getJob()Lqh7;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getJob()Ll02;

    move-result-object v0

    return-object v0
.end method

.method public final loadUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    new-instance v1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final setActiveSubscriptions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-virtual {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->getActiveSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-virtual {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->getActiveSubscriptions()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYSessionManager;->updateActiveSubscriptionsStorage(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-direct {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->save()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getEnvironment()Lio/purchasely/ext/PLYEnvironment;

    move-result-object v1

    sget-object v2, Lio/purchasely/ext/PLYEnvironment;->SANDBOX:Lio/purchasely/ext/PLYEnvironment;

    if-ne v1, v2, :cond_1

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final setExpiredSubscriptions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-virtual {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->userSubscriptions:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-virtual {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYSessionManager;->updateExpiredSubscriptionsStorage(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-direct {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->save()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getEnvironment()Lio/purchasely/ext/PLYEnvironment;

    move-result-object v1

    sget-object v2, Lio/purchasely/ext/PLYEnvironment;->SANDBOX:Lio/purchasely/ext/PLYEnvironment;

    if-ne v1, v2, :cond_1

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method
