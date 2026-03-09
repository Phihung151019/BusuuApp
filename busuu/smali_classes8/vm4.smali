.class public final Lvm4;
.super Lwad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm4$a;,
        Lvm4$b;,
        Lvm4$c;
    }
.end annotation


# static fields
.field public static final d:Lwad;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbbd;->d()Lwad;

    move-result-object v0

    sput-object v0, Lvm4;->d:Lwad;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Lwad;-><init>()V

    iput-object p1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lvm4;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lwad$c;
    .locals 3

    new-instance v0, Lvm4$c;

    iget-object v1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lvm4;->b:Z

    invoke-direct {v0, v1, v2}, Lvm4$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Ldz3;
    .locals 2

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Ltad;

    invoke-direct {v0, p1}, Ltad;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm1;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvm4;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lvm4$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvm4$c$b;-><init>(Ljava/lang/Runnable;Lgz3;)V

    iget-object p1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lvm4$c$a;

    invoke-direct {v0, p1}, Lvm4$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 2

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ltad;

    invoke-direct {v0, p1}, Ltad;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm1;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    new-instance v0, Lvm4$b;

    invoke-direct {v0, p1}, Lvm4$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lvm4;->d:Lwad;

    new-instance v1, Lvm4$a;

    invoke-direct {v1, p0, v0}, Lvm4$a;-><init>(Lvm4;Lvm4$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lwad;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    iget-object p2, v0, Lvm4$b;->a:Lumd;

    invoke-virtual {p2, p1}, Lumd;->a(Ldz3;)Z

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 8

    iget-object v0, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v1, Lsad;

    invoke-direct {v1, p1}, Lsad;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvm4;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm1;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lwad;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    return-object p1
.end method
