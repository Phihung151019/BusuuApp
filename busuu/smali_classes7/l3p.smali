.class public final Ll3p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)La3p;
    .locals 1

    instance-of v0, p0, La3p;

    if-eqz v0, :cond_0

    check-cast p0, La3p;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lf3p;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lf3p;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lc3p;

    invoke-direct {v0, p0}, Lc3p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ly1p;->a:Ly1p;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ls0p;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly1p;->a:Ly1p;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb3p;

    invoke-direct {v0, p0, p1}, Lb3p;-><init>(Ljava/util/concurrent/Executor;Ls0p;)V

    return-object v0
.end method
