.class final LIb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;LAb/f;Lub/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LAb/f<",
            "-TT;+",
            "Lub/y<",
            "+TR;>;>;",
            "Lub/u<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, LBb/c;->d(Lub/u;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, LKb/n;->W(Lub/u;)Lub/x;

    move-result-object p1

    invoke-interface {p0, p1}, Lub/y;->a(Lub/x;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {p0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
