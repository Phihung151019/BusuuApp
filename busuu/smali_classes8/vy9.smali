.class public abstract Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs E([Ljava/lang/Object;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llz9;

    invoke-direct {v0, p0}, Llz9;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmz9;

    invoke-direct {v0, p0}, Lmz9;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Iterable;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnz9;

    invoke-direct {v0, p0}, Lnz9;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static I(JJLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lvy9;->J(JJLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static J(JJLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")",
            "Lvy9<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsz9;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsz9;-><init>(JJLjava/util/concurrent/TimeUnit;Lwad;)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static K(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lvy9;->J(JJLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltz9;

    invoke-direct {v0, p0}, Ltz9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static S(II)Lvy9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lvy9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, La0a;

    invoke-direct {v0, p0, p1}, La0a;-><init>(II)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lnf5;->b()I

    move-result v0

    return v0
.end method

.method public static varargs e(Liv5;I[Lh0a;)Lvy9;
    .locals 0
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
            "+TR;>;I[",
            "Lh0a<",
            "+TT;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Lvy9;->h([Lh0a;Liv5;I)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh0a;Lh0a;Lvs0;)Lvy9;
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
            "Lh0a<",
            "+TT1;>;",
            "Lh0a<",
            "+TT2;>;",
            "Lvs0<",
            "-TT1;-TT2;+TR;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lqv5;->h(Lvs0;)Liv5;

    move-result-object p2

    invoke-static {}, Lvy9;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh0a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lvy9;->e(Liv5;I[Lh0a;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh0a;Lh0a;Lh0a;Lh0a;Lh0a;Lh0a;Lkv5;)Lvy9;
    .locals 3
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
            "Lh0a<",
            "+TT1;>;",
            "Lh0a<",
            "+TT2;>;",
            "Lh0a<",
            "+TT3;>;",
            "Lh0a<",
            "+TT4;>;",
            "Lh0a<",
            "+TT5;>;",
            "Lh0a<",
            "+TT6;>;",
            "Lkv5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lvy9<",
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

    invoke-static {}, Lvy9;->d()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lh0a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lvy9;->e(Liv5;I[Lh0a;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static h([Lh0a;Liv5;I)Lvy9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh0a<",
            "+TT;>;",
            "Liv5<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ley9;->e(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance v1, Lwy9;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lwy9;-><init>([Lh0a;Ljava/lang/Iterable;Liv5;IZ)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lh0a;Lh0a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0a<",
            "+TT;>;",
            "Lh0a<",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh0a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lvy9;->j([Lh0a;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Lh0a;)Lvy9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh0a<",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lvy9;->r0(Lh0a;)Lvy9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lyy9;

    invoke-static {p0}, Lvy9;->E([Ljava/lang/Object;)Lvy9;

    move-result-object p0

    invoke-static {}, Lqv5;->e()Liv5;

    move-result-object v1

    invoke-static {}, Lvy9;->d()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lyy9;-><init>(Lh0a;Liv5;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lyz9;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyz9<",
            "TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzy9;

    invoke-direct {v0, p0}, Lzy9;-><init>(Lyz9;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static m0(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lvy9;->n0(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static n0(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")",
            "Lvy9<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln0a;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ln0a;-><init>(JLjava/util/concurrent/TimeUnit;Lwad;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lh0a;)Lvy9;
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lvy9;

    if-eqz v0, :cond_0

    check-cast p0, Lvy9;

    invoke-static {p0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpz9;

    invoke-direct {v0, p0}, Lpz9;-><init>(Lh0a;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lh0a;Lh0a;Lvs0;)Lvy9;
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
            "Lh0a<",
            "+TT1;>;",
            "Lh0a<",
            "+TT2;>;",
            "Lvs0<",
            "-TT1;-TT2;+TR;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lqv5;->h(Lvs0;)Liv5;

    move-result-object p2

    invoke-static {}, Lvy9;->d()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh0a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lvy9;->t0(Liv5;ZI[Lh0a;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t0(Liv5;ZI[Lh0a;)Lvy9;
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
            "Lh0a<",
            "+TT;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v1, Lr0a;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lr0a;-><init>([Lh0a;Ljava/lang/Iterable;Liv5;IZ)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lvy9;
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

    sget-object v0, Lfz9;->a:Lvy9;

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/Throwable;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lqv5;->f(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lvy9;->w(Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/concurrent/Callable;)Lvy9;
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
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgz9;

    invoke-direct {v0, p0}, Lgz9;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Liv5;ZI)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;ZI)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lvy9;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvy9;->B(Liv5;ZII)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Liv5;ZII)Lvy9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;ZII)",
            "Lvy9<",
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

    invoke-static {}, Lvy9;->u()Lvy9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lc0a;->a(Ljava/lang/Object;Liv5;)Lvy9;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Liz9;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Liz9;-><init>(Lh0a;Liv5;ZII)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final C(Liv5;)Lyz1;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvy9;->D(Liv5;Z)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final D(Liv5;Z)Lyz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-TT;+",
            "Ls02;",
            ">;Z)",
            "Lyz1;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkz9;

    invoke-direct {v0, p0, p1, p2}, Lkz9;-><init>(Lh0a;Liv5;Z)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lyz1;
    .locals 1

    new-instance v0, Lrz9;

    invoke-direct {v0, p0}, Lrz9;-><init>(Lh0a;)V

    invoke-static {v0}, Lc1d;->k(Lyz1;)Lyz1;

    move-result-object v0

    return-object v0
.end method

.method public final M(Liv5;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+TR;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luz9;

    invoke-direct {v0, p0, p1}, Luz9;-><init>(Lh0a;Liv5;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lwad;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lvy9;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lvy9;->O(Lwad;ZI)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lwad;ZI)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            "ZI)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v0, Lvz9;

    invoke-direct {v0, p0, p1, p2, p3}, Lvz9;-><init>(Lh0a;Lwad;ZI)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final P(Liv5;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh0a<",
            "+TT;>;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwz9;-><init>(Lh0a;Liv5;Z)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lh0a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqv5;->g(Ljava/lang/Object;)Liv5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvy9;->P(Liv5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final R(Liv5;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv5<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxz9;

    invoke-direct {v0, p0, p1}, Lxz9;-><init>(Lh0a;Liv5;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvy9;->U(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final U(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lb0a;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lb0a;-><init>(Lh0a;JLjava/util/concurrent/TimeUnit;Lwad;Z)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lry8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lry8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le0a;

    invoke-direct {v0, p0}, Le0a;-><init>(Lh0a;)V

    invoke-static {v0}, Lc1d;->m(Lry8;)Lry8;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0a;-><init>(Lh0a;Ljava/lang/Object;)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public final X(J)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lg0a;

    invoke-direct {v0, p0, p1, p2}, Lg0a;-><init>(Lh0a;J)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/Object;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lh0a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lvy9;->j([Lh0a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lwf2;)Ldz3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;)",
            "Ldz3;"
        }
    .end annotation

    sget-object v0, Lqv5;->f:Lwf2;

    sget-object v1, Lqv5;->c:La5;

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lvy9;->b0(Lwf2;Lwf2;La5;Lwf2;)Ldz3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lc1d;->x(Lvy9;Lu0a;)Lu0a;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvy9;->c0(Lu0a;)V
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

.method public final a0(Lwf2;Lwf2;)Ldz3;
    .locals 2
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

    sget-object v0, Lqv5;->c:La5;

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lvy9;->b0(Lwf2;Lwf2;La5;Lwf2;)Ldz3;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Luv0;

    invoke-direct {v0}, Luv0;-><init>()V

    invoke-virtual {p0, v0}, Lvy9;->a(Lu0a;)V

    invoke-virtual {v0}, Lrv0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b0(Lwf2;Lwf2;La5;Lwf2;)Ldz3;
    .locals 1
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
            "Lwf2<",
            "-",
            "Ldz3;",
            ">;)",
            "Ldz3;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcp7;

    invoke-direct {v0, p1, p2, p3, p4}, Lcp7;-><init>(Lwf2;Lwf2;La5;Lwf2;)V

    invoke-virtual {p0, v0}, Lvy9;->a(Lu0a;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lwv0;

    invoke-direct {v0}, Lwv0;-><init>()V

    invoke-virtual {p0, v0}, Lvy9;->a(Lu0a;)V

    invoke-virtual {v0}, Lrv0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract c0(Lu0a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d0(Lwad;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwad;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li0a;

    invoke-direct {v0, p0, p1}, Li0a;-><init>(Lh0a;Lwad;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lu0a;)Lu0a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu0a<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvy9;->a(Lu0a;)V

    return-object p1
.end method

.method public final f0(Lh0a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "+TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj0a;

    invoke-direct {v0, p0, p1}, Lj0a;-><init>(Lh0a;Lh0a;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final g0(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lvy9;->m0(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvy9;->h0(Lh0a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lh0a;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0a<",
            "TU;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk0a;

    invoke-direct {v0, p0, p1}, Lk0a;-><init>(Lh0a;Lh0a;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lzbb;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbb<",
            "-TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll0a;

    invoke-direct {v0, p0, p1}, Ll0a;-><init>(Lh0a;Lzbb;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvy9;->k0(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final k0(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lm0a;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm0a;-><init>(Lh0a;JLjava/util/concurrent/TimeUnit;Lwad;)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lbbd;->a()Lwad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvy9;->m(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final l0(JLjava/util/concurrent/TimeUnit;)Lvy9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lvy9;->T(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lwad;)Lvy9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Laz9;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laz9;-><init>(Lh0a;JLjava/util/concurrent/TimeUnit;Lwad;)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lqv5;->e()Liv5;

    move-result-object v0

    invoke-static {}, Lqv5;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvy9;->o(Liv5;Ljava/util/concurrent/Callable;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public final o(Liv5;Ljava/util/concurrent/Callable;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbz9;

    invoke-direct {v0, p0, p1, p2}, Lbz9;-><init>(Lh0a;Liv5;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lio/reactivex/BackpressureStrategy;)Lnf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lnf5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwf5;

    invoke-direct {v0, p0}, Lwf5;-><init>(Lvy9;)V

    sget-object v1, Lvy9$a;->a:[I

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

    invoke-virtual {v0}, Lnf5;->p()Lnf5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lbg5;

    invoke-direct {p1, v0}, Lbg5;-><init>(Lnf5;)V

    invoke-static {p1}, Lc1d;->l(Lnf5;)Lnf5;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lnf5;->s()Lnf5;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lnf5;->r()Lnf5;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lwf2;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz9;

    invoke-direct {v0, p0, p1}, Lcz9;-><init>(Lh0a;Lwf2;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyd<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lvy9;->q0(I)Ltyd;

    move-result-object v0

    return-object v0
.end method

.method public final q(La5;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5;",
            ")",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v0

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v1

    sget-object v2, Lqv5;->c:La5;

    invoke-virtual {p0, v0, v1, p1, v2}, Lvy9;->r(Lwf2;Lwf2;La5;La5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final q0(I)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltyd<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Ley9;->e(ILjava/lang/String;)I

    new-instance v0, Lp0a;

    invoke-direct {v0, p0, p1}, Lp0a;-><init>(Lh0a;I)V

    invoke-static {v0}, Lc1d;->o(Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lwf2;Lwf2;La5;La5;)Lvy9;
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
            "Lvy9<",
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

    new-instance v1, Ldz9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldz9;-><init>(Lh0a;Lwf2;Lwf2;La5;La5;)V

    invoke-static {v1}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lwf2;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v0

    sget-object v1, Lqv5;->c:La5;

    invoke-virtual {p0, v0, p1, v1, v1}, Lvy9;->r(Lwf2;Lwf2;La5;La5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lwf2;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2<",
            "-TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lqv5;->d()Lwf2;

    move-result-object v0

    sget-object v1, Lqv5;->c:La5;

    invoke-virtual {p0, p1, v0, v1, v1}, Lvy9;->r(Lwf2;Lwf2;La5;La5;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lh0a;Lvs0;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0a<",
            "+TU;>;",
            "Lvs0<",
            "-TT;-TU;+TR;>;)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lvy9;->s0(Lh0a;Lh0a;Lvs0;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lzbb;)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbb<",
            "-TT;>;)",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhz9;

    invoke-direct {v0, p0, p1}, Lhz9;-><init>(Lh0a;Lzbb;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final y(Liv5;)Lvy9;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvy9;->z(Liv5;Z)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final z(Liv5;Z)Lvy9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;Z)",
            "Lvy9<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lvy9;->A(Liv5;ZI)Lvy9;

    move-result-object p1

    return-object p1
.end method
