.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg5$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Liv5;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TU;>;>;)",
            "Lnf5<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lfg5$a;

    invoke-direct {v0, p0, p1}, Lfg5$a;-><init>(Ljava/lang/Object;Liv5;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Litb;Lgaf;Liv5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Litb<",
            "TT;>;",
            "Lgaf<",
            "-TR;>;",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lgaf;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lgaf;)V

    return v0

    :cond_1
    new-instance p2, Lq9d;

    invoke-direct {p2, p1, p0}, Lq9d;-><init>(Lgaf;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lgaf;->onSubscribe(Liaf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Litb;->a(Lgaf;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
