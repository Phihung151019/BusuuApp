.class public final Lrmn;
.super Lapn;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lmxn;
    .locals 1

    new-instance v0, Lfqn;

    invoke-direct {v0, p0}, Lfqn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lmxn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmxn;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lfbo;->B(Lmxn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmxn;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmxn;Likn;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lmln;

    invoke-direct {v0, p0, p1}, Lmln;-><init>(Ljava/util/concurrent/Future;Likn;)V

    invoke-interface {p0, v0, p2}, Lmxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
