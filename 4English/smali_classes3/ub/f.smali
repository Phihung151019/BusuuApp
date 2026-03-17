.class public abstract Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEe/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final m:I


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

    sput v0, Lub/f;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lub/f;->m:I

    return v0
.end method

.method public static e(Lub/h;Lub/a;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/h<",
            "TT;>;",
            "Lub/a;",
            ")",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/c;

    invoke-direct {v0, p0, p1}, LGb/c;-><init>(Lub/h;Lub/a;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method private f(LAb/d;LAb/d;LAb/a;LAb/a;)Lub/f;
    .locals 7
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
            "LAb/a;",
            ")",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LGb/d;-><init>(Lub/f;LAb/d;LAb/d;LAb/a;LAb/a;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public static i()Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LGb/g;->q:Lub/f;

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LCb/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lub/f;->k(Ljava/util/concurrent/Callable;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lub/f;
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
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/h;

    invoke-direct {v0, p0}, LGb/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Ljava/lang/Object;)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lub/f;->i()Lub/f;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lub/f;->v(Ljava/lang/Object;)Lub/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LGb/m;

    invoke-direct {v0, p0}, LGb/m;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Iterable;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/n;

    invoke-direct {v0, p0}, LGb/n;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/q;

    invoke-direct {v0, p0}, LGb/q;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method public static x(LEe/a;LEe/a;LEe/a;)Lub/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEe/a<",
            "+TT;>;",
            "LEe/a<",
            "+TT;>;",
            "LEe/a<",
            "+TT;>;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [LEe/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lub/f;->t([Ljava/lang/Object;)Lub/f;

    move-result-object p0

    invoke-static {}, LCb/a;->d()LAb/f;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lub/f;->n(LAb/f;ZI)Lub/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lub/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lub/f;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lub/f;->B(IZZ)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public final B(IZZ)Lub/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, LCb/b;->e(ILjava/lang/String;)I

    new-instance v0, LGb/t;

    sget-object v6, LCb/a;->c:LAb/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, LGb/t;-><init>(Lub/f;IZZLAb/a;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

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

    new-instance v0, LGb/u;

    invoke-direct {v0, p0}, LGb/u;-><init>(Lub/f;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LGb/w;

    invoke-direct {v0, p0}, LGb/w;-><init>(Lub/f;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public final E(LAb/f;)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LEe/a<",
            "+TT;>;>;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGb/x;-><init>(Lub/f;LAb/f;Z)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lzb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lub/f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lub/f;->G(I)Lzb/a;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)Lzb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzb/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LCb/b;->e(ILjava/lang/String;)I

    invoke-static {p0, p1}, LGb/y;->P(Lub/f;I)Lzb/a;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/Comparator;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lub/f;->M()Lub/w;

    move-result-object v0

    invoke-virtual {v0}, Lub/w;->v()Lub/f;

    move-result-object v0

    invoke-static {p1}, LCb/a;->g(Ljava/util/Comparator;)LAb/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/f;->w(LAb/f;)Lub/f;

    move-result-object p1

    invoke-static {}, LCb/a;->d()LAb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/f;->p(LAb/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(LAb/d;)Lxb/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;)",
            "Lxb/b;"
        }
    .end annotation

    sget-object v0, LCb/a;->f:LAb/d;

    sget-object v1, LCb/a;->c:LAb/a;

    sget-object v2, LGb/p;->m:LGb/p;

    invoke-virtual {p0, p1, v0, v1, v2}, Lub/f;->J(LAb/d;LAb/d;LAb/a;LAb/d;)Lxb/b;

    move-result-object p1

    return-object p1
.end method

.method public final J(LAb/d;LAb/d;LAb/a;LAb/d;)Lxb/b;
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
            "LAb/d<",
            "-",
            "LEe/c;",
            ">;)",
            "Lxb/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LNb/c;

    invoke-direct {v0, p1, p2, p3, p4}, LNb/c;-><init>(LAb/d;LAb/d;LAb/a;LAb/d;)V

    invoke-virtual {p0, v0}, Lub/f;->K(Lub/i;)V

    return-object v0
.end method

.method public final K(Lub/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LRb/a;->t(Lub/f;LEe/b;)LEe/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lub/f;->L(LEe/b;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method protected abstract L(LEe/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final M()Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LGb/B;

    invoke-direct {v0, p0}, LGb/B;-><init>(Lub/f;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(LEe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lub/i;

    if-eqz v0, :cond_0

    check-cast p1, Lub/i;

    invoke-virtual {p0, p1}, Lub/f;->K(Lub/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LNb/d;

    invoke-direct {v0, p1}, LNb/d;-><init>(LEe/b;)V

    invoke-virtual {p0, v0}, Lub/f;->K(Lub/i;)V

    :goto_0
    return-void
.end method

.method public final c(LAb/f;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lub/f;->d(LAb/f;I)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(LAb/f;I)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;I)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, LCb/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, LDb/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LDb/h;

    invoke-interface {p2}, LDb/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lub/f;->i()Lub/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, LGb/z;->a(Ljava/lang/Object;LAb/f;)Lub/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LGb/b;

    sget-object v1, LPb/f;->m:LPb/f;

    invoke-direct {v0, p0, p1, p2, v1}, LGb/b;-><init>(Lub/f;LAb/f;ILPb/f;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(LAb/d;)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v0

    sget-object v1, LCb/a;->c:LAb/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lub/f;->f(LAb/d;LAb/d;LAb/a;LAb/a;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lub/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, LGb/f;

    invoke-direct {v0, p0, p1, p2}, LGb/f;-><init>(Lub/f;J)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(LAb/h;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/h<",
            "-TT;>;)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/i;

    invoke-direct {v0, p0, p1}, LGb/i;-><init>(Lub/f;LAb/h;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lub/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lub/f;->h(J)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(LAb/f;ZI)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;ZI)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lub/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub/f;->o(LAb/f;ZII)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(LAb/f;ZII)Lub/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;ZII)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LCb/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LCb/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, LDb/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LDb/h;

    invoke-interface {p2}, LDb/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lub/f;->i()Lub/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, LGb/z;->a(Ljava/lang/Object;LAb/f;)Lub/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, LGb/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LGb/j;-><init>(Lub/f;LAb/f;ZII)V

    invoke-static {v6}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(LAb/f;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lub/f<",
            "TU;>;"
        }
    .end annotation

    invoke-static {}, Lub/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lub/f;->q(LAb/f;I)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(LAb/f;I)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lub/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCb/b;->e(ILjava/lang/String;)I

    new-instance v0, LGb/l;

    invoke-direct {v0, p0, p1, p2}, LGb/l;-><init>(Lub/f;LAb/f;I)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final r(LAb/f;)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/n<",
            "+TR;>;>;)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lub/f;->s(LAb/f;ZI)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final s(LAb/f;ZI)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/n<",
            "+TR;>;>;ZI)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LCb/b;->e(ILjava/lang/String;)I

    new-instance v0, LGb/k;

    invoke-direct {v0, p0, p1, p2, p3}, LGb/k;-><init>(Lub/f;LAb/f;ZI)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(LAb/f;)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+TR;>;)",
            "Lub/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LGb/r;

    invoke-direct {v0, p0, p1}, LGb/r;-><init>(Lub/f;LAb/f;)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lub/v;)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lub/f;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lub/f;->z(Lub/v;ZI)Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lub/v;ZI)Lub/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            "ZI)",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LCb/b;->e(ILjava/lang/String;)I

    new-instance v0, LGb/s;

    invoke-direct {v0, p0, p1, p2, p3}, LGb/s;-><init>(Lub/f;Lub/v;ZI)V

    invoke-static {v0}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1
.end method
