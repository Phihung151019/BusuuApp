.class public abstract Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lyz1;
    .locals 1

    sget-object v0, Lg02;->a:Lyz1;

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lp02;)Lyz1;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb02;

    invoke-direct {v0, p0}, Lb02;-><init>(Lp02;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lyz1;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh02;

    invoke-direct {v0, p0}, Lh02;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p0

    return-object p0
.end method

.method public static l(La5;)Lyz1;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li02;

    invoke-direct {v0, p0}, Li02;-><init>(La5;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lyz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lyz1;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj02;

    invoke-direct {v0, p0}, Lj02;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final b(Ln02;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lc1d;->v(Lyz1;Ln02;)Ln02;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyz1;->s(Ln02;)V
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
    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lyz1;->v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final c(Ls02;)Lyz1;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzz1;

    invoke-direct {v0, p0, p1}, Lzz1;-><init>(Ls02;Ls02;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh0a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0a<",
            "TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La02;

    invoke-direct {v0, p0, p1}, La02;-><init>(Ls02;Lh0a;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx0e;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0e<",
            "TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqzd;

    invoke-direct {v0, p1, p0}, Lqzd;-><init>(Lx0e;Ls02;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    new-instance v0, Lxv0;

    invoke-direct {v0}, Lxv0;-><init>()V

    invoke-virtual {p0, v0}, Lyz1;->b(Ln02;)V

    invoke-virtual {v0}, Lxv0;->a()Ljava/lang/Object;

    return-void
.end method

.method public final i(Lwf2;)Lyz1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lyz1;"
        }
    .end annotation

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v1

    sget-object v3, Lqv5;->c:La5;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lyz1;->j(Lwf2;Lwf2;La5;La5;La5;La5;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lwf2;Lwf2;La5;La5;La5;La5;)Lyz1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-",
            "Ldz3;",
            ">;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La5;",
            "La5;",
            "La5;",
            "La5;",
            ")",
            "Lyz1;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lq02;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lq02;-><init>(Ls02;Lwf2;Lwf2;La5;La5;La5;La5;)V

    invoke-static {v1}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwad;)Lyz1;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm02;

    invoke-direct {v0, p0, p1}, Lm02;-><init>(Ls02;Lwad;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lyz1;
    .locals 1

    invoke-static {}, Lqv5;->a()Lzbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz1;->p(Lzbb;)Lyz1;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lzbb;)Lyz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbb<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lyz1;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo02;

    invoke-direct {v0, p0, p1}, Lo02;-><init>(Ls02;Lzbb;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Liv5;)Lyz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ls02;",
            ">;)",
            "Lyz1;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr02;

    invoke-direct {v0, p0, p1}, Lr02;-><init>(Ls02;Liv5;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final r(La5;Lwf2;)Ldz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldz3;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrb1;

    invoke-direct {v0, p2, p1}, Lrb1;-><init>(Lwf2;La5;)V

    invoke-virtual {p0, v0}, Lyz1;->b(Ln02;)V

    return-object v0
.end method

.method public abstract s(Ln02;)V
.end method

.method public final t(Lwad;)Lyz1;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt02;

    invoke-direct {v0, p0, p1}, Lt02;-><init>(Ls02;Lwad;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ln02;)Ln02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln02;",
            ">(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyz1;->b(Ln02;)V

    return-object p1
.end method

.method public final w()Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lrv5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrv5;

    invoke-interface {v0}, Lrv5;->a()Lvy9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lu02;

    invoke-direct {v0, p0}, Lu02;-><init>(Ls02;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method
