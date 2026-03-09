.class public Lio/intercom/android/sdk/middleware/NexusClientMiddleware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final nexusClient:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;-><init>(Lio/intercom/android/sdk/middleware/NexusClientMiddleware;)V

    iput-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->nexusClient:Lio/intercom/android/sdk/Provider;

    iput-object p2, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p3, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    return-void
.end method

.method private connectWithConfig(Lio/intercom/android/nexus/NexusConfig;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->client()Lio/intercom/android/nexus/NexusClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    return-void
.end method

.method private disconnectImmediately()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->client()Lio/intercom/android/nexus/NexusClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    return-void
.end method

.method private scheduleDisconnect()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getNewSessionThresholdMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public client()Lio/intercom/android/nexus/NexusClient;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->nexusClient:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusClient;

    return-object v0
.end method

.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    sget-object p3, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$2;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/BaseResponse;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectImmediately()V

    return-void

    :cond_1
    sget-object p3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, p3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->connectWithConfig(Lio/intercom/android/nexus/NexusConfig;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectImmediately()V

    return-void

    :cond_4
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->scheduleDisconnect()V

    return-void

    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->connectWithConfig(Lio/intercom/android/nexus/NexusConfig;)V

    return-void
.end method
