.class Lio/intercom/android/nexus/NexusEventPropagator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/nexus/NexusListener;


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/nexus/NexusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lcom/intercom/twig/Twig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method


# virtual methods
.method public addListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cacheEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 4

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifying listeners of event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/nexus/NexusListener;

    invoke-interface {v2, p1}, Lio/intercom/android/nexus/NexusListener;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropping event, already in cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public onConnect()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifying listeners that a connection opened"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusListener;

    invoke-interface {v1}, Lio/intercom/android/nexus/NexusListener;->onConnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectFailed()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifying listeners that a connection failed to open"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusListener;

    invoke-interface {v1}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShutdown()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifying listeners that a connection has shutdown"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/nexus/NexusListener;

    invoke-interface {v1}, Lio/intercom/android/nexus/NexusListener;->onShutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
