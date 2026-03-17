.class public abstract Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lub/n;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/n<",
            "TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lub/j;

    if-eqz v0, :cond_0

    check-cast p0, Lub/j;

    invoke-static {p0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/w;

    invoke-direct {v0, p0}, LHb/w;-><init>(Lub/n;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lub/n;Lub/n;LAb/b;)Lub/j;
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
            "Lub/n<",
            "+TT1;>;",
            "Lub/n<",
            "+TT2;>;",
            "LAb/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lub/j<",
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

    new-array v0, v0, [Lub/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lub/j;->F(LAb/f;[Lub/n;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F(LAb/f;[Lub/n;)Lub/j;
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
            "Lub/n<",
            "+TT;>;)",
            "Lub/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/x;

    invoke-direct {v0, p1, p0}, LHb/x;-><init>([Lub/n;LAb/f;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lub/m;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/m<",
            "TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/c;

    invoke-direct {v0, p0}, LHb/c;-><init>(Lub/m;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LHb/e;->m:LHb/e;

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/f;

    invoke-direct {v0, p0}, LHb/f;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/k;

    invoke-direct {v0, p0}, LHb/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/o;

    invoke-direct {v0, p0}, LHb/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lub/l;)Lub/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lub/l<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lub/j;->a(Lub/l;)V

    return-object p1
.end method

.method public final B(Lub/n;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "+TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/u;

    invoke-direct {v0, p0, p1}, LHb/u;-><init>(Lub/n;Lub/n;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lub/f;
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
    new-instance v0, LHb/v;

    invoke-direct {v0, p0}, LHb/v;-><init>(Lub/n;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lub/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LRb/a;->v(Lub/j;Lub/l;)Lub/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lub/j;->y(Lub/l;)V
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

.method public final b(Lub/o;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/o<",
            "-TT;+TR;>;)",
            "Lub/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/o;

    invoke-interface {p1, p0}, Lub/o;->a(Lub/j;)Lub/n;

    move-result-object p1

    invoke-static {p1}, Lub/j;->D(Lub/n;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(LAb/a;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/a;",
            ")",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/d;

    invoke-direct {v0, p0, p1}, LHb/d;-><init>(Lub/n;LAb/a;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(LAb/d;)Lub/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LHb/s;

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v2

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LAb/d;

    sget-object v7, LCb/a;->c:LAb/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LHb/s;-><init>(Lub/n;LAb/d;LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;)V

    invoke-static {v8}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(LAb/d;)Lub/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LHb/s;

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LAb/d;

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v3

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v4

    sget-object v7, LCb/a;->c:LAb/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LHb/s;-><init>(Lub/n;LAb/d;LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;)V

    invoke-static {v8}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(LAb/d;)Lub/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LHb/s;

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LAb/d;

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v4

    sget-object v7, LCb/a;->c:LAb/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, LHb/s;-><init>(Lub/n;LAb/d;LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;)V

    invoke-static {v8}, LRb/a;->l(Lub/j;)Lub/j;

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

    new-instance v0, LHb/g;

    invoke-direct {v0, p0, p1}, LHb/g;-><init>(Lub/n;LAb/h;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final m(LAb/f;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/n<",
            "+TR;>;>;)",
            "Lub/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/j;

    invoke-direct {v0, p0, p1}, LHb/j;-><init>(Lub/n;LAb/f;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(LAb/f;)Lub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;)",
            "Lub/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/i;

    invoke-direct {v0, p0, p1}, LHb/i;-><init>(Lub/n;LAb/f;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(LAb/f;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIb/a;

    invoke-direct {v0, p0, p1}, LIb/a;-><init>(Lub/n;LAb/f;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, LHb/n;

    invoke-direct {v0, p0}, LHb/n;-><init>(Lub/n;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object v0

    return-object v0
.end method

.method public final s(LAb/f;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+TR;>;)",
            "Lub/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/p;

    invoke-direct {v0, p0, p1}, LHb/p;-><init>(Lub/n;LAb/f;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lub/v;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/q;

    invoke-direct {v0, p0, p1}, LHb/q;-><init>(Lub/n;Lub/v;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(LAb/f;)Lub/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/n<",
            "+TT;>;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LHb/r;-><init>(Lub/n;LAb/f;Z)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lub/n;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "+TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LCb/a;->f(Ljava/lang/Object;)LAb/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/j;->u(LAb/f;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lxb/b;
    .locals 3

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v0

    sget-object v1, LCb/a;->f:LAb/d;

    sget-object v2, LCb/a;->c:LAb/a;

    invoke-virtual {p0, v0, v1, v2}, Lub/j;->x(LAb/d;LAb/d;LAb/a;)Lxb/b;

    move-result-object v0

    return-object v0
.end method

.method public final x(LAb/d;LAb/d;LAb/a;)Lxb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            ")",
            "Lxb/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/b;

    invoke-direct {v0, p1, p2, p3}, LHb/b;-><init>(LAb/d;LAb/d;LAb/a;)V

    invoke-virtual {p0, v0}, Lub/j;->A(Lub/l;)Lub/l;

    move-result-object p1

    check-cast p1, Lxb/b;

    return-object p1
.end method

.method protected abstract y(Lub/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final z(Lub/v;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LHb/t;

    invoke-direct {v0, p0, p1}, LHb/t;-><init>(Lub/n;Lub/v;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1
.end method
