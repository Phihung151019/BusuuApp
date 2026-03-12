.class public final Lam/c$c;
.super LNl/i$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/c$c$b;,
        Lam/c$c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LZl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZl/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:LOl/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lam/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lam/c$c;->f:LOl/a;

    iput-object p1, p0, Lam/c$c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, LZl/a;

    invoke-direct {p1}, LZl/a;-><init>()V

    iput-object p1, p0, Lam/c$c;->c:LZl/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)LOl/b;
    .locals 2

    sget-object v0, LRl/c;->b:LRl/c;

    iget-boolean v1, p0, Lam/c$c;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lam/c$c$a;

    invoke-direct {v1, p1}, Lam/c$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lam/c$c;->c:LZl/a;

    invoke-virtual {p1, v1}, LZl/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lam/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lam/c$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lam/c$c;->d:Z

    iget-object v1, p0, Lam/c$c;->c:LZl/a;

    invoke-virtual {v1}, LZl/a;->clear()V

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;
    .locals 6

    sget-object v0, LRl/c;->b:LRl/c;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1}, Lam/c$c;->b(Ljava/lang/Runnable;)LOl/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lam/c$c;->d:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, LRl/e;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LRl/e;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v3, Lam/i;

    new-instance v4, Lam/c$c$b;

    invoke-direct {v4, p0, v2, p1}, Lam/c$c$b;-><init>(Lam/c$c;LRl/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lam/c$c;->f:LOl/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lam/i;-><init>(Ljava/lang/Runnable;LOl/c;Z)V

    iget-object p1, p0, Lam/c$c;->f:LOl/a;

    invoke-virtual {p1, v3}, LOl/a;->b(LOl/b;)Z

    iget-object p1, p0, Lam/c$c;->b:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lam/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lam/c$c;->d:Z

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Lam/c$d;->a:Lam/k;

    invoke-virtual {p1, v3, p2, p3, p4}, Lam/k;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;

    move-result-object p1

    new-instance p2, Lam/b;

    invoke-direct {p2, p1}, Lam/b;-><init>(LOl/b;)V

    invoke-virtual {v3, p2}, Lam/i;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v1, v3}, LRl/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LOl/b;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lam/c$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/c$c;->d:Z

    iget-object v0, p0, Lam/c$c;->f:LOl/a;

    invoke-virtual {v0}, LOl/a;->d()V

    iget-object v0, p0, Lam/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lam/c$c;->c:LZl/a;

    invoke-virtual {v0}, LZl/a;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lam/c$c;->c:LZl/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lam/c$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LZl/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LZl/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lam/c$c;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LZl/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lam/c$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lam/c$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LZl/a;->clear()V

    return-void
.end method
