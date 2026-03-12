.class public final LXl/j$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LOl/b;
.implements LNl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/j;
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
        "LOl/b;",
        "LNl/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[LXl/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LXl/j$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final q:[LXl/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LXl/j$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LNl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/h<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:LQl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQl/e<",
            "-TT;+",
            "LNl/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public volatile f:Lem/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lbm/b;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LXl/j$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:LOl/b;

.field public l:J

.field public m:I

.field public final n:Ljava/util/ArrayDeque;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LXl/j$a;

    sput-object v1, LXl/j$b;->p:[LXl/j$a;

    new-array v0, v0, [LXl/j$a;

    sput-object v0, LXl/j$b;->q:[LXl/j$a;

    return-void
.end method

.method public constructor <init>(LNl/h;LQl/e;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lbm/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LXl/j$b;->h:Lbm/b;

    iput-object p1, p0, LXl/j$b;->b:LNl/h;

    iput-object p2, p0, LXl/j$b;->c:LQl/e;

    iput p3, p0, LXl/j$b;->d:I

    iput p4, p0, LXl/j$b;->e:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LXl/j$b;->n:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LXl/j$b;->p:[LXl/j$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXl/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LXl/j$b;->k:LOl/b;

    invoke-static {v0, p1}, LRl/b;->i(LOl/b;LOl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LXl/j$b;->k:LOl/b;

    iget-object p1, p0, LXl/j$b;->b:LNl/h;

    invoke-interface {p1, p0}, LNl/h;->a(LOl/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LXl/j$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/j$b;->g:Z

    invoke-virtual {p0}, LXl/j$b;->h()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, LXl/j$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LXl/j$b;->h:Lbm/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LXl/j$b;->g()Z

    iget-object v0, p0, LXl/j$b;->h:Lbm/b;

    iget-object v2, p0, LXl/j$b;->b:LNl/h;

    invoke-virtual {v0, v2}, Lbm/b;->b(LNl/h;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LXl/j$b;->i:Z

    invoke-virtual {p0}, LXl/j$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXl/j$b;->h:Lbm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LXl/j$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LXl/j$b;->c:LQl/e;

    invoke-interface {v0, p1}, LQl/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, LNl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, LXl/j$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, LXl/j$b;->o:I

    iget v1, p0, LXl/j$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LXl/j$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LXl/j$b;->o:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LXl/j$b;->k(LNl/g;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    iget-object v0, p0, LXl/j$b;->k:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    invoke-virtual {p0, p1}, LXl/j$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LXl/j$b;->k:LOl/b;

    invoke-interface {v0}, LOl/b;->d()V

    iget-object v0, p0, LXl/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LXl/j$b;->q:[LXl/j$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXl/j$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LXl/j$b;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, LXl/j$b;->b:LNl/h;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LXl/j$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, LXl/j$b;->f:Lem/c;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, LXl/j$b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, LNl/h;->e(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, LXl/j$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, LXl/j$b;->l(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, LXl/j$b;->g:Z

    iget-object v6, p0, LXl/j$b;->f:Lem/c;

    iget-object v7, p0, LXl/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LXl/j$a;

    array-length v8, v7

    iget v9, p0, LXl/j$b;->d:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LXl/j$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lem/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_8

    if-nez v9, :cond_8

    iget-object v0, p0, LXl/j$b;->h:Lbm/b;

    iget-object v1, p0, LXl/j$b;->b:LNl/h;

    invoke-virtual {v0, v1}, Lbm/b;->b(LNl/h;)V

    return-void

    :cond_8
    if-eqz v8, :cond_12

    add-int/lit8 v5, v8, -0x1

    iget v6, p0, LXl/j$b;->m:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v8, :cond_11

    invoke-virtual {p0}, LXl/j$b;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    aget-object v9, v7, v5

    iget-object v10, v9, LXl/j$a;->d:Lem/d;

    if-eqz v10, :cond_d

    :cond_a
    :try_start_1
    invoke-interface {v10}, Lem/d;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0, v11}, LNl/h;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXl/j$b;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_1
    move-exception v10

    invoke-static {v10}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v9}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v11, p0, LXl/j$b;->h:Lbm/b;

    invoke-virtual {v11, v10}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LXl/j$b;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v9}, LXl/j$b;->j(LXl/j$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    goto :goto_6

    :cond_d
    :goto_5
    iget-boolean v10, v9, LXl/j$a;->c:Z

    iget-object v11, v9, LXl/j$a;->d:Lem/d;

    if-eqz v10, :cond_f

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lem/d;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    invoke-virtual {p0, v9}, LXl/j$b;->j(LXl/j$a;)V

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_10

    :goto_6
    move v5, v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    iput v5, p0, LXl/j$b;->m:I

    :cond_12
    if-eqz v4, :cond_13

    iget v3, p0, LXl/j$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, LXl/j$b;->l(I)V

    goto/16 :goto_0

    :cond_13
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_7
    return-void
.end method

.method public final j(LXl/j$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/j$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LXl/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LXl/j$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    sget-object v2, LXl/j$b;->p:[LXl/j$a;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [LXl/j$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final k(LNl/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/g<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, LQl/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LQl/g;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, LQl/g;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LXl/j$b;->b:LNl/h;

    invoke-interface {v3, p1}, LNl/h;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p0, LXl/j$b;->f:Lem/c;

    if-nez v3, :cond_4

    iget v3, p0, LXl/j$b;->d:I

    if-ne v3, v0, :cond_3

    new-instance v3, Lem/f;

    iget v4, p0, LXl/j$b;->e:I

    invoke-direct {v3, v4}, Lem/f;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lem/e;

    iget v4, p0, LXl/j$b;->d:I

    invoke-direct {v3, v4}, Lem/e;-><init>(I)V

    :goto_0
    iput-object v3, p0, LXl/j$b;->f:Lem/c;

    :cond_4
    invoke-interface {v3, p1}, Lem/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LXl/j$b;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    iget-object v3, p0, LXl/j$b;->h:Lbm/b;

    invoke-virtual {v3, p1}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LXl/j$b;->h()V

    :goto_1
    iget p1, p0, LXl/j$b;->d:I

    if-eq p1, v0, :cond_a

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LXl/j$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNl/g;

    if-nez p1, :cond_6

    iget v0, p0, LXl/j$b;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, LXl/j$b;->o:I

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LXl/j$b;->h()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    new-instance v0, LXl/j$a;

    iget-wide v2, p0, LXl/j$b;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LXl/j$b;->l:J

    invoke-direct {v0, p0}, LXl/j$a;-><init>(LXl/j$b;)V

    iget-object v2, p0, LXl/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LXl/j$a;

    sget-object v4, LXl/j$b;->q:[LXl/j$a;

    if-ne v3, v4, :cond_8

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_5

    :cond_8
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [LXl/j$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v0}, LNl/g;->c(LNl/h;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_4
.end method

.method public final l(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LXl/j$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNl/g;

    if-nez p1, :cond_0

    iget p1, p0, LXl/j$b;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LXl/j$b;->o:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LXl/j$b;->k(LNl/g;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LXl/j$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LXl/j$b;->h:Lbm/b;

    invoke-virtual {v0, p1}, Lbm/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/j$b;->g:Z

    invoke-virtual {p0}, LXl/j$b;->h()V

    :cond_1
    return-void
.end method
