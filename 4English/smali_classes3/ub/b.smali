.class public abstract Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lub/b;
    .locals 1

    sget-object v0, LFb/b;->m:Lub/b;

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object v0

    return-object v0
.end method

.method private g(LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;LAb/a;)Lub/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LAb/a;",
            "LAb/a;",
            "LAb/a;",
            "LAb/a;",
            ")",
            "Lub/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LFb/h;-><init>(Lub/d;LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;LAb/a;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public static h(Ljava/lang/Throwable;)Lub/b;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/c;

    invoke-direct {v0, p0}, LFb/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(LAb/a;)Lub/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/d;

    invoke-direct {v0, p0}, LFb/d;-><init>(LAb/a;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lub/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/e;

    invoke-direct {v0, p0}, LFb/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;)Lub/b;
    .locals 1

    invoke-static {}, LSb/a;->a()Lub/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lub/b;->s(JLjava/util/concurrent/TimeUnit;Lub/v;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lub/v;)Lub/b;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/j;

    invoke-direct {v0, p0, p1, p2, p3}, LFb/j;-><init>(JLjava/util/concurrent/TimeUnit;Lub/v;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lub/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LRb/a;->u(Lub/b;Lub/c;)Lub/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lub/b;->q(Lub/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lub/b;->u(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final c(Lub/d;)Lub/b;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/a;

    invoke-direct {v0, p0, p1}, LFb/a;-><init>(Lub/d;Lub/d;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(LAb/a;)Lub/b;
    .locals 7

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v1

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v2

    sget-object v6, LCb/a;->c:LAb/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lub/b;->g(LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;LAb/a;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(LAb/d;)Lub/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lub/b;"
        }
    .end annotation

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v1

    sget-object v6, LCb/a;->c:LAb/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lub/b;->g(LAb/d;LAb/d;LAb/a;LAb/a;LAb/a;LAb/a;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lub/v;)Lub/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/f;

    invoke-direct {v0, p0, p1}, LFb/f;-><init>(Lub/d;Lub/v;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lub/b;
    .locals 1

    invoke-static {}, LCb/a;->a()LAb/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/b;->m(LAb/h;)Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public final m(LAb/h;)Lub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lub/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/g;

    invoke-direct {v0, p0, p1}, LFb/g;-><init>(Lub/d;LAb/h;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(LAb/f;)Lub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/d;",
            ">;)",
            "Lub/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LFb/i;

    invoke-direct {v0, p0, p1}, LFb/i;-><init>(Lub/d;LAb/f;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lxb/b;
    .locals 1

    new-instance v0, LEb/h;

    invoke-direct {v0}, LEb/h;-><init>()V

    invoke-virtual {p0, v0}, Lub/b;->a(Lub/c;)V

    return-object v0
.end method

.method public final p(LAb/a;)Lxb/b;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LEb/d;

    invoke-direct {v0, p1}, LEb/d;-><init>(LAb/a;)V

    invoke-virtual {p0, v0}, Lub/b;->a(Lub/c;)V

    return-object v0
.end method

.method protected abstract q(Lub/c;)V
.end method

.method public final t()Lub/j;
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

    instance-of v0, p0, LDb/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LDb/c;

    invoke-interface {v0}, LDb/c;->c()Lub/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LHb/l;

    invoke-direct {v0, p0}, LHb/l;-><init>(Lub/d;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object v0

    return-object v0
.end method
