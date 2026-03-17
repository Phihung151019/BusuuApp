.class public final LJb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/z$a;,
        LJb/z$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;LAb/f;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TU;>;>;)",
            "Lub/p<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, LJb/z$b;

    invoke-direct {v0, p0, p1}, LJb/z$b;-><init>(Ljava/lang/Object;LAb/f;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lub/s;Lub/u;LAb/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/s<",
            "TT;>;",
            "Lub/u<",
            "-TR;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
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

    invoke-static {p1}, LBb/c;->d(Lub/u;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/s;
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

    invoke-static {p1}, LBb/c;->d(Lub/u;)V

    return v0

    :cond_1
    new-instance p2, LJb/z$a;

    invoke-direct {p2, p1, p0}, LJb/z$a;-><init>(Lub/u;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {p2}, LJb/z$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lub/s;->c(Lub/u;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
