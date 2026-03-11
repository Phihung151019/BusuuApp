.class public final LN5/d;
.super LE5/g;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/d$a;,
        LN5/d$b;,
        LN5/d$c;,
        LN5/d$d;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, LE5/g;-><init>()V

    iput-object p1, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, LN5/d;->c:Z

    iput-boolean p3, p0, LN5/d;->d:Z

    return-void
.end method


# virtual methods
.method public c()LE5/g$b;
    .locals 4

    new-instance v0, LN5/d$c;

    iget-object v1, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LN5/d;->c:Z

    iget-boolean v3, p0, LN5/d;->d:Z

    invoke-direct {v0, v1, v2, v3}, LN5/d$c;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;
    .locals 2

    invoke-static {p1}, LQ5/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LN5/i;

    iget-boolean v1, p0, LN5/d;->c:Z

    invoke-direct {v0, p1, v1}, LN5/i;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, LN5/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_0
    new-instance v0, LN5/d$b;

    invoke-direct {v0, p1}, LN5/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, LN5/d$d;->a:LE5/g;

    new-instance v1, LN5/d$a;

    invoke-direct {v1, p0, v0}, LN5/d$a;-><init>(LN5/d;LN5/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, LE5/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;

    move-result-object p1

    iget-object p2, v0, LN5/d$b;->e:LI5/d;

    invoke-virtual {p2, p1}, LI5/d;->a(LF5/b;)Z

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)LF5/b;
    .locals 2

    invoke-static {p1}, LQ5/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LN5/i;

    iget-boolean v1, p0, LN5/d;->c:Z

    invoke-direct {v0, p1, v1}, LN5/i;-><init>(Ljava/lang/Runnable;Z)V

    iget-object p1, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, LN5/a;->b(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LN5/d;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, LN5/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN5/d$c$b;-><init>(Ljava/lang/Runnable;LF5/c;)V

    iget-object p1, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, LN5/d$c$a;

    invoke-direct {v0, p1}, LN5/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LN5/d;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1
.end method
