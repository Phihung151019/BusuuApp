.class public final Lc1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lwad;",
            "+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lwad;",
            "+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lwad;",
            "+",
            "Lwad;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lnf5;",
            "+",
            "Lnf5;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lvy9;",
            "+",
            "Lvy9;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lry8;",
            "+",
            "Lry8;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Ltyd;",
            "+",
            "Ltyd;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-",
            "Lyz1;",
            "+",
            "Lyz1;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-",
            "Lnf5;",
            "-",
            "Lgaf;",
            "+",
            "Lgaf;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile p:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-",
            "Lry8;",
            "-",
            "Laz8;",
            "+",
            "Laz8;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile q:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-",
            "Lvy9;",
            "-",
            "Lu0a;",
            "+",
            "Lu0a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile r:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-",
            "Ltyd;",
            "-",
            "Li0e;",
            "+",
            "Li0e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile s:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
            "-",
            "Lyz1;",
            "-",
            "Ln02;",
            "+",
            "Ln02;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile t:Z

.field public static volatile u:Z


# direct methods
.method public static A(Lwf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lc1d;->t:Z

    if-nez v0, :cond_0

    sput-object p0, Lc1d;->a:Lwf2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lvs0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvs0<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lvs0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzl4;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0}, Lzl4;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Liv5;Ljava/util/concurrent/Callable;)Lwad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;+",
            "Lwad;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lwad;",
            ">;)",
            "Lwad;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    return-object p0
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

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzl4;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lwad;
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

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc1d;->c:Liv5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1d;->d(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->c(Liv5;Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lwad;
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

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc1d;->e:Liv5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1d;->d(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->c(Liv5;Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lwad;
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

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc1d;->f:Liv5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1d;->d(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->c(Liv5;Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lwad;
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

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc1d;->d:Liv5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1d;->d(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->c(Liv5;Ljava/util/concurrent/Callable;)Lwad;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

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
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lc1d;->u:Z

    return v0
.end method

.method public static k(Lyz1;)Lyz1;
    .locals 1

    sget-object v0, Lc1d;->n:Liv5;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    :cond_0
    return-object p0
.end method

.method public static l(Lnf5;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnf5<",
            "TT;>;)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->j:Liv5;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf5;

    :cond_0
    return-object p0
.end method

.method public static m(Lry8;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lry8<",
            "TT;>;)",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->l:Liv5;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry8;

    :cond_0
    return-object p0
.end method

.method public static n(Lvy9;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvy9<",
            "TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->k:Liv5;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy9;

    :cond_0
    return-object p0
.end method

.method public static o(Ltyd;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltyd<",
            "TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->m:Liv5;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyd;

    :cond_0
    return-object p0
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q(Lwad;)Lwad;
    .locals 1

    sget-object v0, Lc1d;->g:Liv5;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lc1d;->a:Lwf2;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc1d;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lc1d;->B(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lc1d;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lwad;)Lwad;
    .locals 1

    sget-object v0, Lc1d;->i:Liv5;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    return-object p0
.end method

.method public static t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lc1d;->b:Liv5;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static u(Lwad;)Lwad;
    .locals 1

    sget-object v0, Lc1d;->h:Liv5;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc1d;->b(Liv5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwad;

    return-object p0
.end method

.method public static v(Lyz1;Ln02;)Ln02;
    .locals 1

    sget-object v0, Lc1d;->s:Lvs0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc1d;->a(Lvs0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln02;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static w(Lry8;Laz8;)Laz8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lry8<",
            "TT;>;",
            "Laz8<",
            "-TT;>;)",
            "Laz8<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->p:Lvs0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc1d;->a(Lvs0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz8;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static x(Lvy9;Lu0a;)Lu0a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvy9<",
            "TT;>;",
            "Lu0a<",
            "-TT;>;)",
            "Lu0a<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->q:Lvs0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc1d;->a(Lvs0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0a;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(Ltyd;Li0e;)Li0e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltyd<",
            "TT;>;",
            "Li0e<",
            "-TT;>;)",
            "Li0e<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->r:Lvs0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc1d;->a(Lvs0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0e;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Lnf5;Lgaf;)Lgaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnf5<",
            "TT;>;",
            "Lgaf<",
            "-TT;>;)",
            "Lgaf<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lc1d;->o:Lvs0;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lc1d;->a(Lvs0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgaf;

    return-object p0

    :cond_0
    return-object p1
.end method
