.class public abstract Lt9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Ly9l;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt9m;->a:Ly9l;

    new-instance p1, Ln8m;

    invoke-direct {p1, p0}, Ln8m;-><init>(Lt9m;)V

    iput-object p1, p0, Lt9m;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic c(Lt9m;)Ly9l;
    .locals 0

    iget-object p0, p0, Lt9m;->a:Ly9l;

    return-object p0
.end method

.method public static bridge synthetic d(Lt9m;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt9m;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lt9m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lt9m;->a:Ly9l;

    invoke-virtual {v0}, Ly9l;->r()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lt9m;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 6

    invoke-virtual {p0}, Lt9m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lt9m;->f()V

    return-void

    :cond_1
    iget-object v2, p0, Lt9m;->a:Ly9l;

    invoke-virtual {v2}, Ly9l;->r()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lt9m;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    :goto_0
    invoke-virtual {p0}, Lt9m;->i()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lt9m;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lt9m;->i()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lt9m;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt9m;->a:Ly9l;

    invoke-virtual {p1}, Ly9l;->m()Lu8o;

    move-result-object p1

    const-string p2, "Failed to adjust delayed post. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt9m;->c:J

    invoke-virtual {p0}, Lt9m;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lt9m;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    invoke-virtual {p0}, Lt9m;->f()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt9m;->a:Ly9l;

    invoke-virtual {v0}, Ly9l;->r()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt9m;->c:J

    invoke-virtual {p0}, Lt9m;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lt9m;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt9m;->a:Ly9l;

    invoke-virtual {v0}, Ly9l;->m()Lu8o;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lt9m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lt9m;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lt9m;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lt9m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt9m;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lb2p;

    iget-object v2, p0, Lt9m;->a:Ly9l;

    invoke-virtual {v2}, Ly9l;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lb2p;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lt9m;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lt9m;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
