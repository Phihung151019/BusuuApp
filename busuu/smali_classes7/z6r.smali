.class public final Lz6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lv0p;->a()Liwo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Liwo;->g(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz6r;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lz6r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv4r;JLr3r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lz6r;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Lw6r;

    invoke-direct {p3, p1, p2, p5}, Lw6r;-><init>(Landroid/content/Context;Lv4r;Lr3r;)V

    iget-object p1, p0, Lz6r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x0

    invoke-interface {p1, p3, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lz6r;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
