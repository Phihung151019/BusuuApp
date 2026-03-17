.class final LMb/j$a;
.super Lub/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final m:Ljava/util/concurrent/ScheduledExecutorService;

.field final q:Lxb/a;

.field volatile s:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lub/v$b;-><init>()V

    iput-object p1, p0, LMb/j$a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lxb/a;

    invoke-direct {p1}, Lxb/a;-><init>()V

    iput-object p1, p0, LMb/j$a;->q:Lxb/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxb/b;
    .locals 3

    iget-boolean v0, p0, LMb/j$a;->s:Z

    if-eqz v0, :cond_0

    sget-object p1, LBb/c;->m:LBb/c;

    return-object p1

    :cond_0
    invoke-static {p1}, LRb/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, LMb/h;

    iget-object v1, p0, LMb/j$a;->q:Lxb/a;

    invoke-direct {v0, p1, v1}, LMb/h;-><init>(Ljava/lang/Runnable;LBb/a;)V

    iget-object p1, p0, LMb/j$a;->q:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->b(Lxb/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LMb/j$a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LMb/j$a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LMb/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, LMb/j$a;->dispose()V

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, LBb/c;->m:LBb/c;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LMb/j$a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LMb/j$a;->s:Z

    iget-object v0, p0, LMb/j$a;->q:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LMb/j$a;->s:Z

    return v0
.end method
