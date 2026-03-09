.class public final Lvm4$c;
.super Lwad$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm4$c$b;,
        Lvm4$c$c;,
        Lvm4$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf9<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ly72;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Lwad$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvm4$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ly72;

    invoke-direct {v0}, Ly72;-><init>()V

    iput-object v0, p0, Lvm4$c;->f:Ly72;

    iput-object p1, p0, Lvm4$c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lsf9;

    invoke-direct {p1}, Lsf9;-><init>()V

    iput-object p1, p0, Lvm4$c;->c:Lsf9;

    iput-boolean p2, p0, Lvm4$c;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ldz3;
    .locals 2

    iget-boolean v0, p0, Lvm4$c;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lvm4$c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lvm4$c$b;

    iget-object v1, p0, Lvm4$c;->f:Ly72;

    invoke-direct {v0, p1, v1}, Lvm4$c$b;-><init>(Ljava/lang/Runnable;Lgz3;)V

    iget-object p1, p0, Lvm4$c;->f:Ly72;

    invoke-virtual {p1, v0}, Ly72;->b(Ldz3;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lvm4$c$a;

    invoke-direct {v0, p1}, Lvm4$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lvm4$c;->c:Lsf9;

    invoke-virtual {p1, v0}, Lsf9;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvm4$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lvm4$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm4$c;->d:Z

    iget-object v0, p0, Lvm4$c;->c:Lsf9;

    invoke-virtual {v0}, Lsf9;->clear()V

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lvm4$c;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lvm4$c;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_1
    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    new-instance v1, Lumd;

    invoke-direct {v1, v0}, Lumd;-><init>(Ldz3;)V

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Luad;

    new-instance v3, Lvm4$c$c;

    invoke-direct {v3, p0, v1, p1}, Lvm4$c$c;-><init>(Lvm4$c;Lumd;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvm4$c;->f:Ly72;

    invoke-direct {v2, v3, p1}, Luad;-><init>(Ljava/lang/Runnable;Lgz3;)V

    iget-object p1, p0, Lvm4$c;->f:Ly72;

    invoke-virtual {p1, v2}, Ly72;->b(Ldz3;)Z

    iget-object p1, p0, Lvm4$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Luad;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvm4$c;->d:Z

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    sget-object p1, Lvm4;->d:Lwad;

    invoke-virtual {p1, v2, p2, p3, p4}, Lwad;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    new-instance p2, Lrz3;

    invoke-direct {p2, p1}, Lrz3;-><init>(Ldz3;)V

    invoke-virtual {v2, p2}, Luad;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lumd;->a(Ldz3;)Z

    return-object v1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lvm4$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm4$c;->d:Z

    iget-object v0, p0, Lvm4$c;->f:Ly72;

    invoke-virtual {v0}, Ly72;->dispose()V

    iget-object v0, p0, Lvm4$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvm4$c;->c:Lsf9;

    invoke-virtual {v0}, Lsf9;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvm4$c;->d:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lvm4$c;->c:Lsf9;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lvm4$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lsf9;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lsf9;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lvm4$c;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsf9;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lvm4$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lvm4$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lsf9;->clear()V

    return-void
.end method
