.class public abstract Lub/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lub/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/q;

    invoke-direct {v0, p0}, LJb/q;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/v;

    invoke-direct {v0, p0}, LJb/v;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static Q(JLjava/util/concurrent/TimeUnit;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lub/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LSb/a;->a()Lub/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lub/p;->R(JLjava/util/concurrent/TimeUnit;Lub/v;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static R(JLjava/util/concurrent/TimeUnit;Lub/v;)Lub/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lub/v;",
            ")",
            "Lub/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/E;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, LJb/E;-><init>(JLjava/util/concurrent/TimeUnit;Lub/v;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lub/s;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/s<",
            "TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lub/p;

    if-eqz v0, :cond_0

    check-cast p0, Lub/p;

    invoke-static {p0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LJb/r;

    invoke-direct {v0, p0}, LJb/r;-><init>(Lub/s;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lub/s;Lub/s;Lub/s;LAb/e;)Lub/p;
    .locals 3
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
            "Lub/s<",
            "+TT1;>;",
            "Lub/s<",
            "+TT2;>;",
            "Lub/s<",
            "+TT3;>;",
            "LAb/e<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, LCb/a;->i(LAb/e;)LAb/f;

    move-result-object p3

    invoke-static {}, Lub/p;->e()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lub/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lub/p;->V(LAb/f;ZI[Lub/s;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V(LAb/f;ZI[Lub/s;)Lub/p;
    .locals 7
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
            "+TR;>;ZI[",
            "Lub/s<",
            "+TT;>;)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lub/p;->o()Lub/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCb/b;->e(ILjava/lang/String;)I

    new-instance v0, LJb/F;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, LJb/F;-><init>([Lub/s;Ljava/lang/Iterable;LAb/f;IZ)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lub/f;->b()I

    move-result v0

    return v0
.end method

.method public static h(Lub/r;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/r<",
            "TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/d;

    invoke-direct {v0, p0}, LJb/d;-><init>(Lub/r;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method private j(LAb/d;LAb/d;LAb/a;LAb/a;)Lub/p;
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
            "Lub/p<",
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

    new-instance v0, LJb/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LJb/f;-><init>(Lub/s;LAb/d;LAb/d;LAb/a;LAb/a;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public static o()Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LJb/j;->m:Lub/p;

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LCb/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lub/p;->q(Ljava/util/concurrent/Callable;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Callable;)Lub/p;
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
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/k;

    invoke-direct {v0, p0}, LJb/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/concurrent/Callable;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/p;

    invoke-direct {v0, p0}, LJb/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJb/s;

    invoke-direct {v0, p0}, LJb/s;-><init>(Lub/s;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lub/b;
    .locals 1

    new-instance v0, LJb/u;

    invoke-direct {v0, p0}, LJb/u;-><init>(Lub/s;)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public final E(LAb/f;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+TR;>;)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/w;

    invoke-direct {v0, p0, p1}, LJb/w;-><init>(Lub/s;LAb/f;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lub/v;)Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lub/p;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lub/p;->G(Lub/v;ZI)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lub/v;ZI)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            "ZI)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LCb/b;->e(ILjava/lang/String;)I

    new-instance v0, LJb/x;

    invoke-direct {v0, p0, p1, p2, p3}, LJb/x;-><init>(Lub/s;Lub/v;ZI)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final H(LAb/f;)Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lub/s<",
            "+TT;>;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJb/y;-><init>(Lub/s;LAb/f;Z)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJb/A;

    invoke-direct {v0, p0}, LJb/A;-><init>(Lub/s;)V

    invoke-static {v0}, LRb/a;->l(Lub/j;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lub/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJb/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJb/B;-><init>(Lub/s;Ljava/lang/Object;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object v0

    return-object v0
.end method

.method public final K(LAb/d;LAb/d;)Lxb/b;
    .locals 2
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

    sget-object v0, LCb/a;->c:LAb/a;

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lub/p;->L(LAb/d;LAb/d;LAb/a;LAb/d;)Lxb/b;

    move-result-object p1

    return-object p1
.end method

.method public final L(LAb/d;LAb/d;LAb/a;LAb/d;)Lxb/b;
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
            "Lxb/b;",
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

    new-instance v0, LEb/i;

    invoke-direct {v0, p1, p2, p3, p4}, LEb/i;-><init>(LAb/d;LAb/d;LAb/a;LAb/d;)V

    invoke-virtual {p0, v0}, Lub/p;->c(Lub/u;)V

    return-object v0
.end method

.method protected abstract M(Lub/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final N(Lub/v;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/v;",
            ")",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/C;

    invoke-direct {v0, p0, p1}, LJb/C;-><init>(Lub/s;Lub/v;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lub/s;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "+TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/D;

    invoke-direct {v0, p0, p1}, LJb/D;-><init>(Lub/s;Lub/s;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final P(LAb/f;)Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/y<",
            "+TR;>;>;)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LIb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LIb/b;-><init>(Lub/p;LAb/f;Z)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lub/a;)Lub/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/a;",
            ")",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LGb/o;

    invoke-direct {v0, p0}, LGb/o;-><init>(Lub/p;)V

    sget-object v1, Lub/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lub/f;->A()Lub/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LGb/v;

    invoke-direct {p1, v0}, LGb/v;-><init>(Lub/f;)V

    invoke-static {p1}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lub/f;->D()Lub/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lub/f;->C()Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LRb/a;->w(Lub/p;Lub/u;)Lub/u;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lub/p;->M(Lub/u;)V
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

.method public final d(LAb/h;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/h<",
            "-TT;>;)",
            "Lub/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/c;

    invoke-direct {v0, p0, p1}, LJb/c;-><init>(Lub/s;LAb/h;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lub/t;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lub/t<",
            "-TT;+TR;>;)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/t;

    invoke-interface {p1, p0}, Lub/t;->a(Lub/p;)Lub/s;

    move-result-object p1

    invoke-static {p1}, Lub/p;->T(Lub/s;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lub/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lub/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LCb/a;->c(Ljava/lang/Object;)LAb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub/p;->d(LAb/h;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(LAb/a;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/a;",
            ")",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/e;

    invoke-direct {v0, p0, p1}, LJb/e;-><init>(Lub/s;LAb/a;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final k(LAb/d;LAb/a;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;",
            "LAb/a;",
            ")",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/g;

    invoke-direct {v0, p0, p1, p2}, LJb/g;-><init>(Lub/p;LAb/d;LAb/a;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final l(LAb/d;)Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LCb/a;->b()LAb/d;

    move-result-object v0

    sget-object v1, LCb/a;->c:LAb/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lub/p;->j(LAb/d;LAb/d;LAb/a;LAb/a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final m(LAb/d;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/d<",
            "-",
            "Lxb/b;",
            ">;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LCb/a;->c:LAb/a;

    invoke-virtual {p0, p1, v0}, Lub/p;->k(LAb/d;LAb/a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/lang/Object;)Lub/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/i;

    invoke-direct {v0, p0, p1, p2, p3}, LJb/i;-><init>(Lub/s;JLjava/lang/Object;)V

    invoke-static {v0}, LRb/a;->n(Lub/w;)Lub/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final r(LAb/h;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/h<",
            "-TT;>;)",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/l;

    invoke-direct {v0, p0, p1}, LJb/l;-><init>(Lub/s;LAb/h;)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Lub/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lub/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lub/p;->n(JLjava/lang/Object;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public final t(LAb/f;)Lub/p;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lub/p;->u(LAb/f;Z)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final u(LAb/f;Z)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;Z)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lub/p;->v(LAb/f;ZI)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final v(LAb/f;ZI)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;ZI)",
            "Lub/p<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lub/p;->e()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lub/p;->w(LAb/f;ZII)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final w(LAb/f;ZII)Lub/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;ZII)",
            "Lub/p<",
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

    invoke-static {}, Lub/p;->o()Lub/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, LJb/z;->a(Ljava/lang/Object;LAb/f;)Lub/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, LJb/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LJb/m;-><init>(Lub/s;LAb/f;ZII)V

    invoke-static {v6}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public final x(LAb/f;)Lub/b;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lub/p;->y(LAb/f;Z)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(LAb/f;Z)Lub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;Z)",
            "Lub/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJb/o;

    invoke-direct {v0, p0, p1, p2}, LJb/o;-><init>(Lub/s;LAb/f;Z)V

    invoke-static {v0}, LRb/a;->j(Lub/b;)Lub/b;

    move-result-object p1

    return-object p1
.end method
