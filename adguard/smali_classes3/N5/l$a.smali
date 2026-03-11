.class public final LN5/l$a;
.super LE5/g$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:LF5/a;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LE5/g$b;-><init>()V

    iput-object p1, p0, LN5/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LF5/a;

    invoke-direct {p1}, LF5/a;-><init>()V

    iput-object p1, p0, LN5/l$a;->g:LF5/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LF5/b;
    .locals 3

    iget-boolean v0, p0, LN5/l$a;->h:Z

    if-eqz v0, :cond_0

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1

    :cond_0
    invoke-static {p1}, LQ5/a;->l(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, LN5/j;

    iget-object v1, p0, LN5/l$a;->g:LF5/a;

    invoke-direct {v0, p1, v1}, LN5/j;-><init>(Ljava/lang/Runnable;LF5/c;)V

    iget-object p1, p0, LN5/l$a;->g:LF5/a;

    invoke-virtual {p1, v0}, LF5/a;->b(LF5/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LN5/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LN5/l$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LN5/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, LN5/l$a;->dispose()V

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    sget-object p1, LI5/b;->INSTANCE:LI5/b;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LN5/l$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN5/l$a;->h:Z

    iget-object v0, p0, LN5/l$a;->g:LF5/a;

    invoke-virtual {v0}, LF5/a;->dispose()V

    :cond_0
    return-void
.end method
