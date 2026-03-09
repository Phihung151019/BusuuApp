.class public abstract Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx0e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lx0e;Lx0e;Lx0e;Lx0e;Lx0e;Lx0e;Lkv5;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0e<",
            "+TT1;>;",
            "Lx0e<",
            "+TT2;>;",
            "Lx0e<",
            "+TT3;>;",
            "Lx0e<",
            "+TT4;>;",
            "Lx0e<",
            "+TT5;>;",
            "Lx0e<",
            "+TT6;>;",
            "Lkv5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ltyd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lqv5;->j(Lkv5;)Liv5;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lx0e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Ltyd;->B(Liv5;[Lx0e;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Liv5;[Lx0e;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lx0e<",
            "+TT;>;)",
            "Ltyd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Ltyd;->i(Ljava/lang/Throwable;)Ltyd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld1e;

    invoke-direct {v0, p1, p0}, Ld1e;-><init>([Lx0e;Liv5;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj0e;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0e<",
            "TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lozd;

    invoke-direct {v0, p0}, Lozd;-><init>(Lj0e;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lqv5;->f(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ltyd;->j(Ljava/util/concurrent/Callable;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Ltyd;
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
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwzd;

    invoke-direct {v0, p0}, Lwzd;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Callable;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc0e;

    invoke-direct {v0, p0}, Lc0e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld0e;

    invoke-direct {v0, p0}, Ld0e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lx0e;Lx0e;Lvs0;)Ltyd;
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
            "Lx0e<",
            "+TT1;>;",
            "Lx0e<",
            "+TT2;>;",
            "Lvs0<",
            "-TT1;-TT2;+TR;>;)",
            "Ltyd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lqv5;->h(Lvs0;)Liv5;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lx0e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ltyd;->B(Liv5;[Lx0e;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lx0e;Lx0e;Lx0e;Lgv5;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0e<",
            "+TT1;>;",
            "Lx0e<",
            "+TT2;>;",
            "Lx0e<",
            "+TT3;>;",
            "Lgv5<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ltyd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lqv5;->i(Lgv5;)Liv5;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lx0e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Ltyd;->B(Liv5;[Lx0e;)Ltyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Li0e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lc1d;->y(Ltyd;Li0e;)Li0e;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ltyd;->u(Li0e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lxv0;

    invoke-direct {v0}, Lxv0;-><init>()V

    invoke-virtual {p0, v0}, Ltyd;->b(Li0e;)V

    invoke-virtual {v0}, Lxv0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ltyd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ltyd;->f(JLjava/util/concurrent/TimeUnit;Lwad;Z)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lwad;Z)Ltyd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            "Z)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpzd;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpzd;-><init>(Lx0e;JLjava/util/concurrent/TimeUnit;Lwad;Z)V

    invoke-static {v1}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwf2;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrzd;

    invoke-direct {v0, p0, p1}, Lrzd;-><init>(Lx0e;Lwf2;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwf2;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lszd;

    invoke-direct {v0, p0, p1}, Lszd;-><init>(Lx0e;Lwf2;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final k(Liv5;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lx0e<",
            "+TR;>;>;)",
            "Ltyd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzzd;

    invoke-direct {v0, p0, p1}, Lzzd;-><init>(Lx0e;Liv5;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final l(Liv5;)Lyz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;)",
            "Lyz1;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La0e;

    invoke-direct {v0, p0, p1}, La0e;-><init>(Lx0e;Liv5;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final m(Liv5;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb0e;

    invoke-direct {v0, p0, p1}, Lb0e;-><init>(Lx0e;Liv5;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final p(Liv5;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+TR;>;)",
            "Ltyd<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lg0e;

    invoke-direct {v0, p0, p1}, Lg0e;-><init>(Lx0e;Liv5;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lwad;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh0e;

    invoke-direct {v0, p0, p1}, Lh0e;-><init>(Lx0e;Lwad;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final r(Liv5;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lx0e<",
            "+TT;>;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq0e;

    invoke-direct {v0, p0, p1}, Lq0e;-><init>(Lx0e;Liv5;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ltyd;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltyd<",
            "+TT;>;)",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqv5;->g(Ljava/lang/Object;)Liv5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyd;->r(Liv5;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lwf2;Lwf2;)Ldz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldz3;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyf2;

    invoke-direct {v0, p1, p2}, Lyf2;-><init>(Lwf2;Lwf2;)V

    invoke-virtual {p0, v0}, Ltyd;->b(Li0e;)V

    return-object v0
.end method

.method public abstract u(Li0e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Lwad;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly0e;

    invoke-direct {v0, p0, p1}, Ly0e;-><init>(Lx0e;Lwad;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final w(Li0e;)Li0e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li0e<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltyd;->b(Li0e;)V

    return-object p1
.end method

.method public final x()Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lz0e;

    invoke-direct {v0, p0}, Lz0e;-><init>(Lx0e;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method
