.class public final Li8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Li8/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Li8/s;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8/s;

    invoke-direct {v0, p0}, Li8/s;-><init>(Li8/x;)V

    iput-object v0, p0, Li8/x;->c:Li8/s;

    const/4 v0, 0x1

    iput v0, p0, Li8/x;->d:I

    iput-object p2, p0, Li8/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li8/x;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Li8/x;
    .locals 4

    const-class v0, Li8/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li8/x;->e:Li8/x;

    if-nez v1, :cond_0

    new-instance v1, Li8/x;

    new-instance v2, Ls8/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Ls8/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Li8/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Li8/x;->e:Li8/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Li8/x;->e:Li8/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Li8/v;)LO8/A;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li8/v;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li8/x;->c:Li8/s;

    invoke-virtual {v0, p1}, Li8/s;->d(Li8/v;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Li8/s;

    invoke-direct {v0, p0}, Li8/s;-><init>(Li8/x;)V

    iput-object v0, p0, Li8/x;->c:Li8/s;

    invoke-virtual {v0, p1}, Li8/s;->d(Li8/v;)Z

    :cond_1
    iget-object p1, p1, Li8/v;->b:LO8/h;

    iget-object p1, p1, LO8/h;->a:LO8/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
