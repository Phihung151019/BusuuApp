.class public final Liz9$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldz3;
.implements Lu0a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldz3;",
        "Lu0a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[Liz9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Liz9$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final r:[Liz9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Liz9$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0a<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lhc0;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Liz9$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Ldz3;

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh0a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Liz9$a;

    sput-object v1, Liz9$b;->q:[Liz9$a;

    new-array v0, v0, [Liz9$a;

    sput-object v0, Liz9$b;->r:[Liz9$a;

    return-void
.end method

.method public constructor <init>(Lu0a;Liv5;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TU;>;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lhc0;

    invoke-direct {v0}, Lhc0;-><init>()V

    iput-object v0, p0, Liz9$b;->h:Lhc0;

    iput-object p1, p0, Liz9$b;->a:Lu0a;

    iput-object p2, p0, Liz9$b;->b:Liv5;

    iput-boolean p3, p0, Liz9$b;->c:Z

    iput p4, p0, Liz9$b;->d:I

    iput p5, p0, Liz9$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Liz9$b;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Liz9$b;->q:[Liz9$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Liz9$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz9$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz9$a;

    sget-object v1, Liz9$b;->r:[Liz9$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Liz9$a;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Liz9$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    iget-boolean v0, p0, Liz9$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Liz9$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz9$b;->c()Z

    iget-object v0, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lzl4;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Liz9$b;->a:Lu0a;

    invoke-interface {v2, v0}, Lu0a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Liz9$b;->k:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    iget-object v0, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz9$a;

    sget-object v1, Liz9$b;->r:[Liz9$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz9$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Liz9$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liz9$b;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Liz9$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz9$b;->i:Z

    invoke-virtual {p0}, Liz9$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v0}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzl4;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 13

    iget-object v0, p0, Liz9$b;->a:Lu0a;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Liz9$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, p0, Liz9$b;->f:Lhyd;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Liz9$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-interface {v3}, Lhyd;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Lu0a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Liz9$b;->g:Z

    iget-object v4, p0, Liz9$b;->f:Lhyd;

    iget-object v5, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Liz9$a;

    array-length v6, v5

    iget v7, p0, Liz9$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Liz9$b;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    invoke-interface {v4}, Liyd;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    iget-object v1, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v1}, Lhc0;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lzl4;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_1c

    if-nez v1, :cond_7

    invoke-interface {v0}, Lu0a;->onComplete()V

    goto/16 :goto_b

    :cond_7
    invoke-interface {v0, v1}, Lu0a;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_8
    if-eqz v6, :cond_19

    iget-wide v3, p0, Liz9$b;->m:J

    iget v7, p0, Liz9$b;->n:I

    if-le v6, v7, :cond_9

    aget-object v10, v5, v7

    iget-wide v10, v10, Liz9$a;->a:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_e

    :cond_9
    if-gt v6, v7, :cond_a

    move v7, v9

    :cond_a
    move v10, v9

    :goto_3
    if-ge v10, v6, :cond_d

    aget-object v11, v5, v7

    iget-wide v11, v11, Liz9$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_c

    move v7, v9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iput v7, p0, Liz9$b;->n:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Liz9$a;->a:J

    iput-wide v3, p0, Liz9$b;->m:J

    :cond_e
    move v3, v9

    move v4, v3

    :goto_5
    if-ge v3, v6, :cond_18

    invoke-virtual {p0}, Liz9$b;->b()Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_b

    :cond_f
    aget-object v10, v5, v7

    iget-object v11, v10, Liz9$a;->d:Liyd;

    if-eqz v11, :cond_13

    :cond_10
    :try_start_1
    invoke-interface {v11}, Liyd;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0, v12}, Lu0a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz9$b;->b()Z

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_b

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Liz9$a;->a()V

    iget-object v12, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v12, v11}, Lhc0;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Liz9$b;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v10}, Liz9$b;->f(Liz9$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_17

    goto :goto_7

    :cond_13
    :goto_6
    iget-boolean v11, v10, Liz9$a;->c:Z

    iget-object v12, v10, Liz9$a;->d:Liyd;

    if-eqz v11, :cond_16

    if-eqz v12, :cond_14

    invoke-interface {v12}, Liyd;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_14
    invoke-virtual {p0, v10}, Liz9$b;->f(Liz9$a;)V

    invoke-virtual {p0}, Liz9$b;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v4, v4, 0x1

    :cond_16
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_17

    :goto_7
    move v7, v9

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    iput v7, p0, Liz9$b;->n:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Liz9$a;->a:J

    iput-wide v5, p0, Liz9$b;->m:J

    move v9, v4

    :cond_19
    if-eqz v9, :cond_1b

    iget v3, p0, Liz9$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_8
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Liz9$b;->o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0a;

    if-nez v4, :cond_1a

    iget v4, p0, Liz9$b;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Liz9$b;->p:I

    monitor-exit p0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_1a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Liz9$b;->g(Lh0a;)V

    :goto_9
    move v9, v3

    goto :goto_8

    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1b
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    :cond_1c
    :goto_b
    return-void
.end method

.method public f(Liz9$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz9$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz9$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Liz9$b;->q:[Liz9$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Liz9$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Liz9$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public g(Lh0a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Liz9$b;->i(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Liz9$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Liz9$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;

    if-nez p1, :cond_1

    iget v0, p0, Liz9$b;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Liz9$b;->p:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Liz9$b;->d()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Liz9$a;

    iget-wide v1, p0, Liz9$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Liz9$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Liz9$a;-><init>(Liz9$b;J)V

    invoke-virtual {p0, v0}, Liz9$b;->a(Liz9$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lh0a;->a(Lu0a;)V

    :cond_3
    return-void
.end method

.method public h(Ljava/lang/Object;Liz9$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Liz9$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Liz9$b;->a:Lu0a;

    invoke-interface {p2, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p2, Liz9$a;->d:Liyd;

    if-nez v0, :cond_1

    new-instance v0, Lqpe;

    iget v1, p0, Liz9$b;->e:I

    invoke-direct {v0, v1}, Lqpe;-><init>(I)V

    iput-object v0, p2, Liz9$a;->d:Liyd;

    :cond_1
    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Liz9$b;->e()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liz9$b;->a:Lu0a;

    invoke-interface {v1, p1}, Lu0a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Liz9$b;->f:Lhyd;

    if-nez v1, :cond_3

    iget v1, p0, Liz9$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lqpe;

    iget v3, p0, Liz9$b;->e:I

    invoke-direct {v1, v3}, Lqpe;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lppe;

    iget v3, p0, Liz9$b;->d:I

    invoke-direct {v1, v3}, Lppe;-><init>(I)V

    :goto_0
    iput-object v1, p0, Liz9$b;->f:Lhyd;

    :cond_3
    invoke-interface {v1, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Liz9$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Liz9$b;->e()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v1, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Liz9$b;->d()V

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Liz9$b;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Liz9$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz9$b;->g:Z

    invoke-virtual {p0}, Liz9$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Liz9$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liz9$b;->h:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Liz9$b;->g:Z

    invoke-virtual {p0}, Liz9$b;->d()V

    return-void

    :cond_1
    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Liz9$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Liz9$b;->b:Liv5;

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Liz9$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Liz9$b;->p:I

    iget v1, p0, Liz9$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liz9$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liz9$b;->p:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Liz9$b;->g(Lh0a;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Liz9$b;->k:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0, p1}, Liz9$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Liz9$b;->k:Ldz3;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ldz3;Ldz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liz9$b;->k:Ldz3;

    iget-object p1, p0, Liz9$b;->a:Lu0a;

    invoke-interface {p1, p0}, Lu0a;->onSubscribe(Ldz3;)V

    :cond_0
    return-void
.end method
