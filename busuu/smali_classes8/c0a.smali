.class public final Lc0a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0a$a;,
        Lc0a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Liv5;)Lvy9;
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
            "Lh0a<",
            "+TU;>;>;)",
            "Lvy9<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lc0a$b;

    invoke-direct {v0, p0, p1}, Lc0a$b;-><init>(Ljava/lang/Object;Liv5;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh0a;Lu0a;Liv5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0a<",
            "TT;>;",
            "Lu0a<",
            "-TR;>;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
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

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lu0a;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;
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

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lu0a;)V

    return v0

    :cond_1
    new-instance p2, Lc0a$a;

    invoke-direct {p2, p1, p0}, Lc0a$a;-><init>(Lu0a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {p2}, Lc0a$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lu0a;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lh0a;->a(Lu0a;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lu0a;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lu0a;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
