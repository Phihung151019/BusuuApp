.class final LJb/m$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxb/b;
.implements Lub/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lxb/b;",
        "Lub/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final G:[LJb/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LJb/m$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final H:[LJb/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LJb/m$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field A:Lxb/b;

.field B:J

.field C:J

.field D:I

.field E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lub/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field F:I

.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:I

.field final u:I

.field volatile v:LDb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile w:Z

.field final x:LPb/c;

.field volatile y:Z

.field final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LJb/m$a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LJb/m$a;

    sput-object v1, LJb/m$b;->G:[LJb/m$a;

    new-array v0, v0, [LJb/m$a;

    sput-object v0, LJb/m$b;->H:[LJb/m$a;

    return-void
.end method

.method constructor <init>(Lub/u;LAb/f;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TU;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LPb/c;

    invoke-direct {v0}, LPb/c;-><init>()V

    iput-object v0, p0, LJb/m$b;->x:LPb/c;

    iput-object p1, p0, LJb/m$b;->m:Lub/u;

    iput-object p2, p0, LJb/m$b;->q:LAb/f;

    iput-boolean p3, p0, LJb/m$b;->s:Z

    iput p4, p0, LJb/m$b;->t:I

    iput p5, p0, LJb/m$b;->u:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LJb/m$b;->E:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LJb/m$b;->G:[LJb/m$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, LJb/m$b;->A:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LJb/m$b;->A:Lxb/b;

    iget-object p1, p0, LJb/m$b;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LJb/m$b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LJb/m$b;->q:LAb/f;

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, LJb/m$b;->t:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LJb/m$b;->F:I

    iget v1, p0, LJb/m$b;->t:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LJb/m$b;->E:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJb/m$b;->F:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LJb/m$b;->i(Lub/s;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LJb/m$b;->A:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0, p1}, LJb/m$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(LJb/m$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/m$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJb/m$a;

    sget-object v1, LJb/m$b;->H:[LJb/m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LJb/m$a;->c()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [LJb/m$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method d()Z
    .locals 3

    iget-boolean v0, p0, LJb/m$b;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, LJb/m$b;->s:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJb/m$b;->e()Z

    iget-object v0, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v0}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, LPb/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LJb/m$b;->m:Lub/u;

    invoke-interface {v2, v0}, Lub/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, LJb/m$b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/m$b;->y:Z

    invoke-virtual {p0}, LJb/m$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v0}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LPb/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, LRb/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 4

    iget-object v0, p0, LJb/m$b;->A:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    iget-object v0, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJb/m$a;

    sget-object v1, LJb/m$b;->H:[LJb/m$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJb/m$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LJb/m$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJb/m$b;->g()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 13

    iget-object v0, p0, LJb/m$b;->m:Lub/u;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, LJb/m$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LJb/m$b;->v:LDb/i;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, LJb/m$b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, LDb/i;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Lub/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, LJb/m$b;->w:Z

    iget-object v4, p0, LJb/m$b;->v:LDb/i;

    iget-object v5, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LJb/m$a;

    array-length v6, v5

    iget v7, p0, LJb/m$b;->t:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LJb/m$b;->E:Ljava/util/Queue;

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
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, LDb/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, LPb/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Lub/u;->onComplete()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, LJb/m$b;->C:J

    iget v7, p0, LJb/m$b;->D:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, LJb/m$a;->m:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    move v7, v9

    :cond_b
    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, LJb/m$a;->m:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    move v7, v9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, LJb/m$b;->D:I

    aget-object v3, v5, v7

    iget-wide v3, v3, LJb/m$a;->m:J

    iput-wide v3, p0, LJb/m$b;->C:J

    :cond_f
    move v3, v9

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, LJb/m$b;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, LJb/m$a;->t:LDb/j;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Lub/u;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJb/m$b;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, LJb/m$a;->c()V

    iget-object v12, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v12, v11}, LPb/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LJb/m$b;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, LJb/m$b;->h(LJb/m$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, LJb/m$a;->s:Z

    iget-object v12, v10, LJb/m$a;->t:LDb/j;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, LDb/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, LJb/m$b;->h(LJb/m$a;)V

    invoke-virtual {p0}, LJb/m$b;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    move v7, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, LJb/m$b;->D:I

    aget-object v3, v5, v7

    iget-wide v5, v3, LJb/m$a;->m:J

    iput-wide v5, p0, LJb/m$b;->C:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, LJb/m$b;->t:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, LJb/m$b;->E:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/s;

    if-nez v4, :cond_1b

    iget v4, p0, LJb/m$b;->F:I

    sub-int/2addr v4, v1

    iput v4, p0, LJb/m$b;->F:I

    monitor-exit p0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, LJb/m$b;->i(Lub/s;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method h(LJb/m$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/m$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJb/m$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

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

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, LJb/m$b;->G:[LJb/m$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [LJb/m$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, LJb/m$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lcom/facebook/internal/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method i(Lub/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, LJb/m$b;->k(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, LJb/m$b;->t:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LJb/m$b;->E:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/s;

    if-nez p1, :cond_1

    iget v0, p0, LJb/m$b;->F:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LJb/m$b;->F:I

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

    invoke-virtual {p0}, LJb/m$b;->f()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, LJb/m$a;

    iget-wide v1, p0, LJb/m$b;->B:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LJb/m$b;->B:J

    invoke-direct {v0, p0, v1, v2}, LJb/m$a;-><init>(LJb/m$b;J)V

    invoke-virtual {p0, v0}, LJb/m$b;->c(LJb/m$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lub/s;->c(Lub/u;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LJb/m$b;->y:Z

    return v0
.end method

.method j(Ljava/lang/Object;LJb/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "LJb/m$a<",
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

    iget-object p2, p0, LJb/m$b;->m:Lub/u;

    invoke-interface {p2, p1}, Lub/u;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, LJb/m$a;->t:LDb/j;

    if-nez v0, :cond_1

    new-instance v0, LLb/b;

    iget v1, p0, LJb/m$b;->u:I

    invoke-direct {v0, v1}, LLb/b;-><init>(I)V

    iput-object v0, p2, LJb/m$a;->t:LDb/j;

    :cond_1
    invoke-interface {v0, p1}, LDb/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LJb/m$b;->g()V

    return-void
.end method

.method k(Ljava/util/concurrent/Callable;)Z
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

    iget-object v1, p0, LJb/m$b;->m:Lub/u;

    invoke-interface {v1, p1}, Lub/u;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, LJb/m$b;->v:LDb/i;

    if-nez v1, :cond_3

    iget v1, p0, LJb/m$b;->t:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, LLb/b;

    iget v3, p0, LJb/m$b;->u:I

    invoke-direct {v1, v3}, LLb/b;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, LLb/a;

    iget v3, p0, LJb/m$b;->t:I

    invoke-direct {v1, v3}, LLb/a;-><init>(I)V

    :goto_0
    iput-object v1, p0, LJb/m$b;->v:LDb/i;

    :cond_3
    invoke-interface {v1, p1}, LDb/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJb/m$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, LJb/m$b;->g()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v1, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LJb/m$b;->f()V

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LJb/m$b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/m$b;->w:Z

    invoke-virtual {p0}, LJb/m$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LJb/m$b;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LJb/m$b;->x:LPb/c;

    invoke-virtual {v0, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/m$b;->w:Z

    invoke-virtual {p0}, LJb/m$b;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
