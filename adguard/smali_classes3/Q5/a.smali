.class public final LQ5/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:LH5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "LH5/g<",
            "LE5/g;",
            ">;+",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "LH5/g<",
            "LE5/g;",
            ">;+",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "LH5/g<",
            "LE5/g;",
            ">;+",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "LH5/g<",
            "LE5/g;",
            ">;+",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "LE5/g;",
            "+",
            "LE5/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:LH5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/d<",
            "-",
            "LE5/d;",
            "+",
            "LE5/d;",
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

    invoke-static {p0}, LO5/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(LH5/d;LH5/g;)LE5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/d<",
            "-",
            "LH5/g<",
            "LE5/g;",
            ">;+",
            "LE5/g;",
            ">;",
            "LH5/g<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LQ5/a;->a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LE5/g;

    return-object p0
.end method

.method public static c(LH5/g;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/g<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, LH5/g;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LE5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LO5/a;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)LE5/g;
    .locals 1

    new-instance v0, LN5/d;

    invoke-direct {v0, p0, p1, p2}, LN5/d;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static e(LH5/g;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/g<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LQ5/a;->c:LH5/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LQ5/a;->c(LH5/g;)LE5/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQ5/a;->b(LH5/d;LH5/g;)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(LH5/g;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/g<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LQ5/a;->e:LH5/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LQ5/a;->c(LH5/g;)LE5/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQ5/a;->b(LH5/d;LH5/g;)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(LH5/g;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/g<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LQ5/a;->f:LH5/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LQ5/a;->c(LH5/g;)LE5/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQ5/a;->b(LH5/d;LH5/g;)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(LH5/g;)LE5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/g<",
            "LE5/g;",
            ">;)",
            "LE5/g;"
        }
    .end annotation

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LQ5/a;->d:LH5/d;

    if-nez v0, :cond_0

    invoke-static {p0}, LQ5/a;->c(LH5/g;)LE5/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQ5/a;->b(LH5/d;LH5/g;)LE5/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, LG5/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LG5/c;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, LG5/a;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(LE5/d;)LE5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE5/d<",
            "TT;>;)",
            "LE5/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LQ5/a;->h:LH5/d;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LQ5/a;->a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/d;

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LQ5/a;->a:LH5/c;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, LO5/a;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQ5/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LG5/f;

    invoke-direct {v1, p0}, LG5/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, LH5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LQ5/a;->o(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LQ5/a;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LQ5/a;->b:LH5/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQ5/a;->a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static m(LE5/g;)LE5/g;
    .locals 1

    sget-object v0, LQ5/a;->g:LH5/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LQ5/a;->a(LH5/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/g;

    return-object p0
.end method

.method public static n(LE5/d;LE5/f;)LE5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE5/d<",
            "TT;>;",
            "LE5/f<",
            "-TT;>;)",
            "LE5/f<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
