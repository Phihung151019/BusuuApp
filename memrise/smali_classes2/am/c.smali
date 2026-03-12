.class public final Lam/c;
.super LNl/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/c$a;,
        Lam/c$b;,
        Lam/c$c;,
        Lam/c$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, LNl/i;-><init>()V

    iput-object p1, p0, Lam/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()LNl/i$b;
    .locals 2

    new-instance v0, Lam/c$c;

    iget-object v1, p0, Lam/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lam/c$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)LOl/b;
    .locals 3

    iget-object v0, p0, Lam/c;->b:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v1, Lam/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lam/h;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v1, p1}, Lam/h;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lam/c$c$a;

    invoke-direct {v1, p1}, Lam/c$c$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;
    .locals 3

    iget-object v0, p0, Lam/c;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lam/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lam/h;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lam/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :cond_0
    new-instance v0, Lam/c$b;

    invoke-direct {v0, p1}, Lam/c$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lam/c$d;->a:Lam/k;

    new-instance v1, Lam/c$a;

    invoke-direct {v1, p0, v0}, Lam/c$a;-><init>(Lam/c;Lam/c$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lam/k;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;

    move-result-object p1

    iget-object p2, v0, Lam/c$b;->b:LRl/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-object v0
.end method
