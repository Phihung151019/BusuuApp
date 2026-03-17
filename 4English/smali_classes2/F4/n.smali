.class final LF4/n;
.super LF4/j;
.source "SourceFile"


# instance fields
.field final synthetic q:LF4/t;


# direct methods
.method constructor <init>(LF4/t;)V
    .locals 0

    iput-object p1, p0, LF4/n;->q:LF4/t;

    invoke-direct {p0}, LF4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LF4/n;->q:LF4/t;

    invoke-static {v0}, LF4/t;->g(LF4/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1}, LF4/t;->i(LF4/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1}, LF4/t;->i(LF4/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1}, LF4/t;->f(LF4/t;)LF4/i;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LF4/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1}, LF4/t;->d(LF4/t;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, LF4/t;->f(LF4/t;)LF4/i;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LF4/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1}, LF4/t;->a(LF4/t;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LF4/t;->b(LF4/t;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1, v2}, LF4/t;->l(LF4/t;Z)V

    iget-object v1, p0, LF4/n;->q:LF4/t;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LF4/t;->m(LF4/t;Landroid/os/IInterface;)V

    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1, v2}, LF4/t;->k(LF4/t;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v1, p0, LF4/n;->q:LF4/t;

    invoke-static {v1}, LF4/t;->o(LF4/t;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
