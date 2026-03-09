.class Lio/intercom/android/nexus/NexusSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final CLOSED_SOCKET:Ldnh;

.field private static final HEADER:Ljava/lang/String; = "?X-Nexus-Version=android.1.3.0"

.field private static final MAX_RECONNECT_TIME_SECONDS:I = 0x384

.field private static final N_TIMEOUT_DISCONNECT:I = 0xfa1

.field private static final OK_CLIENT_DISCONNECT:I = 0xfa0


# instance fields
.field private final client:Lh2a;

.field private final connectionTimeoutSeconds:J

.field private lastReconnectAt:J

.field private final listener:Lio/intercom/android/nexus/NexusListener;

.field private reconnectAttempts:I

.field private reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final shouldSendPresence:Z

.field private socket:Ldnh;

.field private final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final url:Ljava/lang/String;

.field private final webSocketListener:Lfnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/nexus/NexusSocket$4;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusSocket$4;-><init>()V

    sput-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Ldnh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/intercom/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lh2a;Lio/intercom/android/nexus/NexusListener;Lio/intercom/android/nexus/NexusTopicProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Ldnh;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    new-instance v0, Lio/intercom/android/nexus/NexusSocket$1;

    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusSocket$1;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    const/4 v0, 0x0

    iput v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    new-instance v0, Lio/intercom/android/nexus/NexusSocket$3;

    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusSocket$3;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->webSocketListener:Lfnh;

    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->url:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    iput-boolean p3, p0, Lio/intercom/android/nexus/NexusSocket;->shouldSendPresence:Z

    iput-object p4, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    iput-object p7, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    iput-object p8, p0, Lio/intercom/android/nexus/NexusSocket;->topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

    iput-object p6, p0, Lio/intercom/android/nexus/NexusSocket;->client:Lh2a;

    iput-object p5, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->timedOut()V

    return-void
.end method

.method public static synthetic access$102(Lio/intercom/android/nexus/NexusSocket;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method public static synthetic access$302(Lio/intercom/android/nexus/NexusSocket;Ldnh;)Ldnh;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    return-object p1
.end method

.method public static synthetic access$400(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->resetTimeout()V

    return-void
.end method

.method public static synthetic access$500(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusTopicProvider;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

    return-object p0
.end method

.method public static synthetic access$600(Lio/intercom/android/nexus/NexusSocket;)Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/nexus/NexusSocket;->shouldSendPresence:Z

    return p0
.end method

.method public static synthetic access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    return-object p0
.end method

.method public static synthetic access$800(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->shutdown()V

    return-void
.end method

.method public static synthetic access$900(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V

    return-void
.end method

.method public static calculateReconnectTimerInSeconds(I)J
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408c200000000000L    # 900.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private disconnect(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    invoke-interface {v0, p1, p2}, Ldnh;->close(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "Could not close socket while disconnecting, it may be already closed"

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private modifyReconnectAttempts()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "resetting reconnection attempts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string v3, "incrementing reconnection attempts"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    return-void
.end method

.method private resetTimeout()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private scheduleReconnect()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->modifyReconnectAttempts()V

    iget v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->calculateReconnectTimerInSeconds(I)J

    move-result-wide v0

    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling reconnect in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for attempt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/intercom/android/nexus/NexusSocket$2;

    invoke-direct {v3, p0}, Lio/intercom/android/nexus/NexusSocket$2;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static shouldReconnectFromFailure(Lokhttp3/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/n;->e()I

    move-result p0

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_0

    const/16 v1, 0x257

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private shutdown()V
    .locals 2

    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Ldnh;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onShutdown()V

    return-void
.end method

.method private timedOut()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    sget-object v1, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Ldnh;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa1

    const-string v1, "Socket timed out"

    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 5

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting to a socket..."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?X-Nexus-Version=android.1.3.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->client:Lh2a;

    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->webSocketListener:Lfnh;

    invoke-virtual {v1, v0, v2}, Lh2a;->y(Lokhttp3/l;Lfnh;)Ldnh;

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public disconnect()V
    .locals 2

    const/16 v0, 0xfa0

    const-string v1, "Disconnect called by client"

    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    return-void
.end method

.method public fire(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    invoke-interface {v0, p1}, Ldnh;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when firing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Ldnh;

    sget-object v1, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Ldnh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
