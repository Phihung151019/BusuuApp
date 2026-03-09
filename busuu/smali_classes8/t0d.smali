.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "Lwad;",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Liv5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcm4;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Liv5;Ljava/util/concurrent/Callable;)Lwad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;",
            "Lwad;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;)",
            "Lwad;"
        }
    .end annotation

    invoke-static {p0, p1}, Lt0d;->a(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lwad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;)",
            "Lwad;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcm4;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lwad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;)",
            "Lwad;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lt0d;->a:Liv5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lt0d;->c(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lt0d;->b(Liv5;Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lwad;)Lwad;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lt0d;->b:Liv5;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lt0d;->a(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
