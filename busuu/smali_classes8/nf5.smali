.class public abstract Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Litb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnf5;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Litb;Litb;Lvs0;)Lnf5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Litb<",
            "+TT1;>;",
            "Litb<",
            "+TT2;>;",
            "Lvs0<",
            "-TT1;-TT2;+TR;>;)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lqv5;->h(Lvs0;)Liv5;

    move-result-object p2

    invoke-static {}, Lnf5;->b()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Litb;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lnf5;->B(Liv5;ZI[Litb;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Liv5;ZI[Litb;)Lnf5;
    .locals 7
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
            "+TR;>;ZI[",
            "Litb<",
            "+TT;>;)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lnf5;->f()Lnf5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v1, Ljg5;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ljg5;-><init>([Litb;Ljava/lang/Iterable;Liv5;IZ)V

    invoke-static {v1}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lnf5;->a:I

    return v0
.end method

.method public static c(Leg5;Lio/reactivex/BackpressureStrategy;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg5<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lof5;

    invoke-direct {v0, p0, p1}, Lof5;-><init>(Leg5;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrf5;->b:Lnf5;

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luf5;

    invoke-direct {v0, p0}, Luf5;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf5;

    invoke-direct {v0, p0}, Lvf5;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lhg5;

    if-eqz v0, :cond_0

    check-cast p1, Lhg5;

    invoke-virtual {p0, p1}, Lnf5;->u(Lhg5;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llxe;

    invoke-direct {v0, p1}, Llxe;-><init>(Lgaf;)V

    invoke-virtual {p0, v0}, Lnf5;->u(Lhg5;)V

    return-void
.end method

.method public final d(Lwf2;Lwf2;La5;La5;)Lnf5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La5;",
            "La5;",
            ")",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpf5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpf5;-><init>(Lnf5;Lwf2;Lwf2;La5;La5;)V

    invoke-static {v1}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwf2;)Lnf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v0

    sget-object v1, Lqv5;->c:La5;

    invoke-virtual {p0, p1, v0, v1, v1}, Lnf5;->d(Lwf2;Lwf2;La5;La5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final g(Liv5;)Lnf5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TR;>;>;)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lnf5;->b()I

    move-result v0

    invoke-static {}, Lnf5;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lnf5;->h(Liv5;ZII)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final h(Liv5;ZII)Lnf5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Litb<",
            "+TR;>;>;ZII)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ley9;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ley9;->e(ILjava/lang/String;)I

    instance-of v0, p0, Lf9d;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lf9d;

    invoke-interface {p2}, Lf9d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lnf5;->f()Lnf5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lfg5;->a(Ljava/lang/Object;Liv5;)Lnf5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lsf5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsf5;-><init>(Lnf5;Liv5;ZII)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final i(Liv5;)Lnf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lbz8<",
            "+TR;>;>;)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lnf5;->j(Liv5;ZI)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final j(Liv5;ZI)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lbz8<",
            "+TR;>;>;ZI)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v0, Ltf5;

    invoke-direct {v0, p0, p1, p2, p3}, Ltf5;-><init>(Lnf5;Liv5;ZI)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final m(Liv5;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+TR;>;)",
            "Lnf5<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxf5;

    invoke-direct {v0, p0, p1}, Lxf5;-><init>(Lnf5;Liv5;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwad;)Lnf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lnf5;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lnf5;->o(Lwad;ZI)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lwad;ZI)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            "ZI)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v0, Lyf5;

    invoke-direct {v0, p0, p1, p2, p3}, Lyf5;-><init>(Lnf5;Lwad;ZI)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lnf5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lnf5;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnf5;->q(IZZ)Lnf5;

    move-result-object v0

    return-object v0
.end method

.method public final q(IZZ)Lnf5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v1, Lzf5;

    sget-object v6, Lqv5;->c:La5;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lzf5;-><init>(Lnf5;IZZLa5;)V

    invoke-static {v1}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lag5;

    invoke-direct {v0, p0}, Lag5;-><init>(Lnf5;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcg5;

    invoke-direct {v0, p0}, Lcg5;-><init>(Lnf5;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object v0

    return-object v0
.end method

.method public final t(Liv5;)Lnf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Litb<",
            "+TT;>;>;)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldg5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldg5;-><init>(Lnf5;Liv5;Z)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lhg5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg5<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lc1d;->z(Lnf5;Lgaf;)Lgaf;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnf5;->v(Lgaf;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract v(Lgaf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final w(Lwad;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lof5;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnf5;->x(Lwad;Z)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lwad;Z)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            "Z)",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgg5;

    invoke-direct {v0, p0, p1, p2}, Lgg5;-><init>(Lnf5;Lwad;Z)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Loz9;

    invoke-direct {v0, p0}, Loz9;-><init>(Litb;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lwad;)Lnf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lig5;

    invoke-direct {v0, p0, p1}, Lig5;-><init>(Lnf5;Lwad;)V

    invoke-static {v0}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1
.end method
