.class public final Lp2p;
.super Lr2p;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lo2p;
    .locals 3

    new-instance v0, Lo2p;

    invoke-static {p0}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo2p;-><init>(ZLzvo;Ln2p;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lo2p;
    .locals 3

    new-instance v0, Lo2p;

    sget-object v1, Lzvo;->b:Lpyo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lo2p;-><init>(ZLzvo;Ln2p;)V

    return-object v0
.end method

.method public static varargs c([Ltd8;)Lo2p;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lo2p;

    invoke-static {p0}, Lzvo;->L([Ljava/lang/Object;)Lzvo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lo2p;-><init>(ZLzvo;Ln2p;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ltd8;
    .locals 2

    new-instance v0, Ls1p;

    invoke-static {p0}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls1p;-><init>(Luvo;Z)V

    return-object v0
.end method

.method public static e(Ltd8;Ljava/lang/Class;Lhso;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 1

    new-instance v0, Le0p;

    invoke-direct {v0, p0, p1, p2}, Le0p;-><init>(Ltd8;Ljava/lang/Class;Lhso;)V

    invoke-static {p3, v0}, Ll3p;->c(Ljava/util/concurrent/Executor;Ls0p;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 1

    new-instance v0, Ld0p;

    invoke-direct {v0, p0, p1, p2}, Ld0p;-><init>(Ltd8;Ljava/lang/Class;Lr1p;)V

    invoke-static {p3, v0}, Ll3p;->c(Ljava/util/concurrent/Executor;Ls0p;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ltd8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2p;

    invoke-direct {v0, p0}, Ls2p;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ltd8;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lt2p;->b:Ltd8;

    return-object p0

    :cond_0
    new-instance v0, Lt2p;

    invoke-direct {v0, p0}, Lt2p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Ltd8;
    .locals 1

    sget-object v0, Lt2p;->b:Ltd8;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 1

    new-instance v0, Lu3p;

    invoke-direct {v0, p0}, Lu3p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lq1p;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 1

    new-instance v0, Lu3p;

    invoke-direct {v0, p0}, Lu3p;-><init>(Lq1p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Ltd8;)Ltd8;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ls1p;

    invoke-static {p0}, Lzvo;->L([Ljava/lang/Object;)Lzvo;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1p;-><init>(Luvo;Z)V

    return-object v0
.end method

.method public static m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 1

    new-instance v0, Lf1p;

    invoke-direct {v0, p0, p1}, Lf1p;-><init>(Ltd8;Lhso;)V

    invoke-static {p2, v0}, Ll3p;->c(Ljava/util/concurrent/Executor;Ls0p;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;
    .locals 1

    sget v0, Lg1p;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le1p;

    invoke-direct {v0, p0, p1}, Le1p;-><init>(Ltd8;Lr1p;)V

    invoke-static {p2, v0}, Ll3p;->c(Ljava/util/concurrent/Executor;Ls0p;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lr3p;->E(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv3p;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Ljto;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lv3p;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lz1p;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lz1p;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm2p;

    invoke-direct {v0, p0, p1}, Lm2p;-><init>(Ljava/util/concurrent/Future;Ll2p;)V

    invoke-interface {p0, v0, p2}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
