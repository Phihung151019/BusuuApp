.class public final LN5/d$c;
.super LE5/g$b;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/d$c$b;,
        LN5/d$c$c;,
        LN5/d$c$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:LF5/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    invoke-direct {p0}, LE5/g$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LN5/d$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LF5/a;

    invoke-direct {v0}, LF5/a;-><init>()V

    iput-object v0, p0, LN5/d$c;->l:LF5/a;

    iput-object p1, p0, LN5/d$c;->h:Ljava/util/concurrent/Executor;

    new-instance p1, LM5/a;

    invoke-direct {p1}, LM5/a;-><init>()V

    iput-object p1, p0, LN5/d$c;->i:LM5/a;

    iput-boolean p2, p0, LN5/d$c;->e:Z

    iput-boolean p3, p0, LN5/d$c;->g:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LF5/b;
    .locals 2

    iget-boolean v0, p0, LN5/d$c;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_0
    invoke-static {p1}, LQ5/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, LN5/d$c;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, LN5/d$c$b;

    iget-object v1, p0, LN5/d$c;->l:LF5/a;

    invoke-direct {v0, p1, v1}, LN5/d$c$b;-><init>(Ljava/lang/Runnable;LF5/c;)V

    iget-object p1, p0, LN5/d$c;->l:LF5/a;

    invoke-virtual {p1, v0}, LF5/a;->b(LF5/b;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LN5/d$c$a;

    invoke-direct {v0, p1}, LN5/d$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, LN5/d$c;->i:LM5/a;

    invoke-virtual {p1, v0}, LM5/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LN5/d$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, LN5/d$c;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN5/d$c;->j:Z

    iget-object v0, p0, LN5/d$c;->i:LM5/a;

    invoke-virtual {v0}, LM5/a;->clear()V

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LN5/d$c;->b(Ljava/lang/Runnable;)LF5/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LN5/d$c;->j:Z

    if-eqz v0, :cond_1

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_1
    new-instance v0, LI5/d;

    invoke-direct {v0}, LI5/d;-><init>()V

    new-instance v1, LI5/d;

    invoke-direct {v1, v0}, LI5/d;-><init>(LF5/b;)V

    invoke-static {p1}, LQ5/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, LN5/j;

    new-instance v3, LN5/d$c$c;

    invoke-direct {v3, p0, v1, p1}, LN5/d$c$c;-><init>(LN5/d$c;LI5/d;Ljava/lang/Runnable;)V

    iget-object p1, p0, LN5/d$c;->l:LF5/a;

    invoke-direct {v2, v3, p1}, LN5/j;-><init>(Ljava/lang/Runnable;LF5/c;)V

    iget-object p1, p0, LN5/d$c;->l:LF5/a;

    invoke-virtual {p1, v2}, LF5/a;->b(LF5/b;)Z

    iget-object p1, p0, LN5/d$c;->h:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LN5/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LN5/d$c;->j:Z

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_2
    sget-object p1, LN5/d$d;->a:LE5/g;

    invoke-virtual {p1, v2, p2, p3, p4}, LE5/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;

    move-result-object p1

    new-instance p2, LN5/c;

    invoke-direct {p2, p1}, LN5/c;-><init>(LF5/b;)V

    invoke-virtual {v2, p2}, LN5/j;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, LI5/d;->a(LF5/b;)Z

    return-object v1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LN5/d$c;->i:LM5/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LN5/d$c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LM5/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LM5/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, LN5/d$c;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LM5/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, LN5/d$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, LN5/d$c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LM5/a;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LN5/d$c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN5/d$c;->j:Z

    iget-object v0, p0, LN5/d$c;->l:LF5/a;

    invoke-virtual {v0}, LF5/a;->dispose()V

    iget-object v0, p0, LN5/d$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LN5/d$c;->i:LM5/a;

    invoke-virtual {v0}, LM5/a;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LN5/d$c;->i:LM5/a;

    iget-boolean v1, p0, LN5/d$c;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM5/a;->clear()V

    return-void

    :cond_0
    invoke-virtual {v0}, LM5/a;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-boolean v1, p0, LN5/d$c;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM5/a;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, LN5/d$c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN5/d$c;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LN5/d$c;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LN5/d$c;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN5/d$c;->d()V

    :goto_0
    return-void
.end method
