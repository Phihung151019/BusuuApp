.class public final Ljjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqiq;

.field public final b:Lliq;

.field public final c:Lfhl;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lliq;Lqiq;Lfhl;ILiom;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->b:Lliq;

    iput-object p2, p0, Ljjq;->a:Lqiq;

    iput-object p3, p0, Ljjq;->c:Lfhl;

    iput-object p6, p0, Ljjq;->f:Landroid/os/Looper;

    iput p4, p0, Ljjq;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljjq;->d:I

    return v0
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljjq;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final c()Lqiq;
    .locals 1

    iget-object v0, p0, Ljjq;->a:Lqiq;

    return-object v0
.end method

.method public final d()Ljjq;
    .locals 2

    iget-boolean v0, p0, Ljjq;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->f(Z)V

    iput-boolean v1, p0, Ljjq;->h:Z

    iget-object v0, p0, Ljjq;->b:Lliq;

    invoke-interface {v0, p0}, Lliq;->a(Ljjq;)V

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljjq;
    .locals 1

    iget-boolean v0, p0, Ljjq;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcnm;->f(Z)V

    iput-object p1, p0, Ljjq;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(I)Ljjq;
    .locals 1

    iget-boolean v0, p0, Ljjq;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcnm;->f(Z)V

    iput p1, p0, Ljjq;->d:I

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljjq;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjq;->i:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Ljjq;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljjq;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized i(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjq;->h:Z

    invoke-static {v0}, Lcnm;->f(Z)V

    iget-object v0, p0, Ljjq;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1
    iget-boolean v2, p0, Ljjq;->j:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, p0, Ljjq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
