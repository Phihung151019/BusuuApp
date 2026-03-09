.class public abstract Lry8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbz8<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsy8;->a:Lsy8;

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxy8;

    invoke-direct {v0, p0}, Lxy8;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyy8;

    invoke-direct {v0, p0}, Lyy8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lbz8;Lbz8;Lvs0;)Lry8;
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
            "Lbz8<",
            "+TT1;>;",
            "Lbz8<",
            "+TT2;>;",
            "Lvs0<",
            "-TT1;-TT2;+TR;>;)",
            "Lry8<",
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

    new-array v0, v0, [Lbz8;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lry8;->p(Liv5;[Lbz8;)Lry8;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Liv5;[Lbz8;)Lry8;
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
            "Lbz8<",
            "+TT;>;)",
            "Lry8<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lry8;->c()Lry8;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgz8;

    invoke-direct {v0, p1, p0}, Lgz8;-><init>([Lbz8;Liv5;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laz8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lc1d;->w(Lry8;Laz8;)Laz8;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lry8;->k(Laz8;)V
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

.method public final b(Ljava/lang/Object;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lry8;->i(Ljava/lang/Object;)Lry8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lry8;->l(Lbz8;)Lry8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Liv5;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lbz8<",
            "+TR;>;>;)",
            "Lry8<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwy8;

    invoke-direct {v0, p0, p1}, Lwy8;-><init>(Lbz8;Liv5;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Liv5;)Lyz1;
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

    new-instance v0, Lty8;

    invoke-direct {v0, p0, p1}, Lty8;-><init>(Lbz8;Liv5;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Liv5;)Lvy9;
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

    new-instance v0, Luy8;

    invoke-direct {v0, p0, p1}, Luy8;-><init>(Lbz8;Liv5;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Liv5;)Ltyd;
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

    new-instance v0, Lvy8;

    invoke-direct {v0, p0, p1}, Lvy8;-><init>(Lbz8;Liv5;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final j(Liv5;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+TR;>;)",
            "Lry8<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzy8;

    invoke-direct {v0, p0, p1}, Lzy8;-><init>(Lbz8;Liv5;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Laz8;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz8<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final l(Lbz8;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "+TT;>;)",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz8;

    invoke-direct {v0, p0, p1}, Lcz8;-><init>(Lbz8;Lbz8;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lvy9;
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
    new-instance v0, Lez8;

    invoke-direct {v0, p0}, Lez8;-><init>(Lbz8;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfz8;-><init>(Lbz8;Ljava/lang/Object;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lbz8;Lvs0;)Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbz8<",
            "+TU;>;",
            "Lvs0<",
            "-TT;-TU;+TR;>;)",
            "Lry8<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lry8;->o(Lbz8;Lbz8;Lvs0;)Lry8;

    move-result-object p1

    return-object p1
.end method
