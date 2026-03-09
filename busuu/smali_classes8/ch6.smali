.class public final Lch6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu0a;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lhc0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lu0a;->onComplete()V

    :cond_1
    return-void
.end method

.method public static b(Lgaf;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lhc0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgaf;->onComplete()V

    :cond_1
    return-void
.end method

.method public static c(Lu0a;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lhc0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lgaf;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lhc0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lu0a;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0a<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lhc0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lu0a;->onComplete()V

    :cond_1
    return-void
.end method

.method public static f(Lgaf;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lhc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgaf<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lhc0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lgaf;->onComplete()V

    :cond_1
    return-void
.end method
