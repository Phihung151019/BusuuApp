.class public final LC5/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field public static volatile a:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "Ljava/util/concurrent/Callable<",
            "LE5/g;",
            ">;",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "LE5/g;",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LH5/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LH5/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LG5/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(LH5/d;Ljava/util/concurrent/Callable;)LE5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/d<",
            "Ljava/util/concurrent/Callable<",
            "LE5/g;",
            ">;",
            "LE5/g;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LC5/a;->a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/g;

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

    invoke-static {p0}, LG5/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, LC5/a;->a:LH5/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LC5/a;->c(Ljava/util/concurrent/Callable;)LE5/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LC5/a;->b(LH5/d;Ljava/util/concurrent/Callable;)LE5/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LE5/g;)LE5/g;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LC5/a;->b:LH5/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LC5/a;->a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/g;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
