.class public final Ln6o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lryn;
    .locals 1

    instance-of v0, p0, Lryn;

    if-eqz v0, :cond_0

    check-cast p0, Lryn;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Li5o;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Li5o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lb1o;

    invoke-direct {v0, p0}, Lb1o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Lwzn;
    .locals 1

    instance-of v0, p0, Lwzn;

    if-eqz v0, :cond_0

    check-cast p0, Lwzn;

    return-object p0

    :cond_0
    new-instance v0, Li5o;

    invoke-direct {v0, p0}, Li5o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
