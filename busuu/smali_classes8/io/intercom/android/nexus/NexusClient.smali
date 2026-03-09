.class public Lio/intercom/android/nexus/NexusClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/nexus/NexusTopicProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;
    }
.end annotation


# instance fields
.field private backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final client:Lh2a;

.field private final eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private presenceInterval:J

.field private final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/nexus/NexusSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lcom/intercom/twig/Twig;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/nexus/NexusClient;->defaultOkHttpClientBuilder()Lh2a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a$a;->c()Lh2a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lh2a;)V

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lh2a;)V
    .locals 1

    new-instance v0, Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-direct {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;-><init>(Lcom/intercom/twig/Twig;)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lh2a;Lio/intercom/android/nexus/NexusEventPropagator;)V

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lh2a;Lio/intercom/android/nexus/NexusEventPropagator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    iput-object p1, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    iput-object p3, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    iput-object p2, p0, Lio/intercom/android/nexus/NexusClient;->client:Lh2a;

    return-void
.end method

.method public static synthetic access$100(Lio/intercom/android/nexus/NexusClient;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient;->schedulePresence()V

    return-void
.end method

.method public static defaultOkHttpClientBuilder()Lh2a$a;
    .locals 4

    new-instance v0, Lh2a$a;

    invoke-direct {v0}, Lh2a$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->M(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->P(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->e(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    return-object v0
.end method

.method private schedulePresence()V
    .locals 5

    iget-wide v0, p0, Lio/intercom/android/nexus/NexusClient;->presenceInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/intercom/android/nexus/NexusClient$1;

    invoke-direct {v1, p0}, Lio/intercom/android/nexus/NexusClient$1;-><init>(Lio/intercom/android/nexus/NexusClient;)V

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusClient;->presenceInterval:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private subscribeToTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    :cond_0
    return-void
.end method

.method private unSubscribeFromTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->addListener(Lio/intercom/android/nexus/NexusListener;)V

    return-void
.end method

.method public declared-synchronized addTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearTopics()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public connect(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 12

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "No endpoints present"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;-><init>(Lio/intercom/android/nexus/NexusClient$1;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "Adding socket"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lio/intercom/android/nexus/NexusSocket;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getConnectionTimeout()I

    move-result v5

    iget-object v7, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    iget-object v8, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lio/intercom/android/nexus/NexusClient;->client:Lh2a;

    iget-object v10, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    move-object v11, p0

    move v6, p2

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/nexus/NexusSocket;-><init>(Ljava/lang/String;IZLcom/intercom/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lh2a;Lio/intercom/android/nexus/NexusListener;Lio/intercom/android/nexus/NexusTopicProvider;)V

    invoke-virtual {v3}, Lio/intercom/android/nexus/NexusSocket;->connect()V

    iget-object p2, v11, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v6

    goto :goto_0

    :cond_2
    move-object v11, p0

    move v6, p2

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getPresenceHeartbeatInterval()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v11, Lio/intercom/android/nexus/NexusClient;->presenceInterval:J

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient;->schedulePresence()V

    :cond_3
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    iget-object v3, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    const-string v4, "disconnecting socket"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "client disconnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized fire(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->cacheEvent(Lio/intercom/android/nexus/NexusEvent;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    invoke-virtual {v1, p1}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusSocket;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized localUpdate(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeEventListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->removeListener(Lio/intercom/android/nexus/NexusListener;)V

    return-void
.end method

.method public declared-synchronized removeTopics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTopics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
