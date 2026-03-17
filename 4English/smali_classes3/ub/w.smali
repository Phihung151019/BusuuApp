.class public abstract Lub/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LCb/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lub/w;->k(Ljava/util/concurrent/Callable;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/e;

    invoke-direct {v0, p0}, LKb/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/f;

    invoke-direct {v0, p0}, LKb/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/h;

    invoke-direct {v0, p0}, LKb/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lub/y;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/y<",
            "TT;>;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lub/w;

    if-eqz v0, :cond_0

    check-cast p0, Lub/w;

    invoke-static {p0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LKb/g;

    invoke-direct {v0, p0}, LKb/g;-><init>(Lub/y;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lub/y;Lub/y;LAb/b;)Lub/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/y<",
            "+TT1;>;",
            "Lub/y<",
            "+TT2;>;",
            "LAb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lub/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, LCb/a;->h(LAb/b;)LAb/f;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lub/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lub/w;->z(LAb/f;[Lub/y;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(LAb/f;[Lub/y;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lub/y<",
            "+TT;>;)",
            "Lub/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lub/w;->j(Ljava/lang/Throwable;)Lub/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LKb/o;

    invoke-direct {v0, p1, p0}, LKb/o;-><init>([Lub/y;LAb/f;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lub/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LRb/a;->x(Lub/w;Lub/x;)Lub/x;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lub/w;->t(Lub/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Lub/z;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/z<",
            "-TT;+TR;>;)",
            "Lub/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/z;

    invoke-interface {p1, p0}, Lub/z;->a(Lub/w;)Lub/y;

    move-result-object p1

    invoke-static {p1}, Lub/w;->x(Lub/y;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(LAb/a;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/a;",
            ")",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/a;

    invoke-direct {v0, p0, p1}, LKb/a;-><init>(Lub/y;LAb/a;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(LAb/d;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/b;

    invoke-direct {v0, p0, p1}, LKb/b;-><init>(Lub/y;LAb/d;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(LAb/d;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/c;

    invoke-direct {v0, p0, p1}, LKb/c;-><init>(Lub/y;LAb/d;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(LAb/d;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/d;

    invoke-direct {v0, p0, p1}, LKb/d;-><init>(Lub/y;LAb/d;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(LAb/h;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/h<",
            "-TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/h;

    invoke-direct {v0, p0, p1}, LHb/h;-><init>(Lub/y;LAb/h;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(LAb/f;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+TR;>;)",
            "Lub/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/i;

    invoke-direct {v0, p0, p1}, LKb/i;-><init>(Lub/y;LAb/f;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lub/v;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/j;

    invoke-direct {v0, p0, p1}, LKb/j;-><init>(Lub/y;Lub/v;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final q(LAb/f;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/y<",
            "+TT;>;>;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/k;

    invoke-direct {v0, p0, p1}, LKb/k;-><init>(Lub/y;LAb/f;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lub/w;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/w<",
            "+TT;>;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LCb/a;->f(Ljava/lang/Object;)LAb/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/w;->q(LAb/f;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final s(LAb/d;LAb/d;)Lxb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lxb/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEb/e;

    invoke-direct {v0, p1, p2}, LEb/e;-><init>(LAb/d;LAb/d;)V

    invoke-virtual {p0, v0}, Lub/w;->a(Lub/x;)V

    return-object v0
.end method

.method protected abstract t(Lub/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final u(Lub/v;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LKb/l;

    invoke-direct {v0, p0, p1}, LKb/l;-><init>(Lub/y;Lub/v;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LDb/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LDb/b;

    invoke-interface {v0}, LDb/b;->d()Lub/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LKb/m;

    invoke-direct {v0, p0}, LKb/m;-><init>(Lub/y;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LDb/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LDb/d;

    invoke-interface {v0}, LDb/d;->b()Lub/p;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LKb/n;

    invoke-direct {v0, p0}, LKb/n;-><init>(Lub/y;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method
