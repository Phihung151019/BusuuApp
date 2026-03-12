.class public final LQm/l0;
.super LRm/a;
.source "SourceFile"

# interfaces
.implements LQm/W;
.implements LQm/g;
.implements LRm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRm/a<",
        "LQm/n0;",
        ">;",
        "LQm/W<",
        "TT;>;",
        "LQm/g;",
        "LRm/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LQm/l0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LQm/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LRm/a;-><init>()V

    iput-object p1, p0, LQm/l0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqm/f;ILPm/a;)LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LPm/a;->c:LPm/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LQm/d0;->d(LQm/a0;Lqm/f;ILPm/a;)LQm/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQm/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/l0$a;

    iget v1, v0, LQm/l0$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/l0$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/l0$a;

    invoke-direct {v0, p0, p2}, LQm/l0$a;-><init>(LQm/l0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/l0$a;->m:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/l0$a;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LQm/l0$a;->l:Ljava/lang/Object;

    iget-object v2, v0, LQm/l0$a;->k:LNm/k0;

    iget-object v7, v0, LQm/l0$a;->j:LQm/n0;

    iget-object v8, v0, LQm/l0$a;->i:LQm/h;

    iget-object v9, v0, LQm/l0$a;->h:LQm/l0;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQm/l0$a;->l:Ljava/lang/Object;

    iget-object v2, v0, LQm/l0$a;->k:LNm/k0;

    iget-object v7, v0, LQm/l0$a;->j:LQm/n0;

    iget-object v8, v0, LQm/l0$a;->i:LQm/h;

    iget-object v9, v0, LQm/l0$a;->h:LQm/l0;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v7, v0, LQm/l0$a;->j:LQm/n0;

    iget-object p1, v0, LQm/l0$a;->i:LQm/h;

    iget-object v9, v0, LQm/l0$a;->h:LQm/l0;

    :try_start_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRm/a;->d()LRm/c;

    move-result-object p2

    move-object v7, p2

    check-cast v7, LQm/n0;

    :try_start_3
    instance-of p2, p1, LQm/p0;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LQm/p0;

    iput-object p0, v0, LQm/l0$a;->h:LQm/l0;

    iput-object p1, v0, LQm/l0$a;->i:LQm/h;

    iput-object v7, v0, LQm/l0$a;->j:LQm/n0;

    iput v6, v0, LQm/l0$a;->o:I

    invoke-virtual {p2, v0}, LQm/p0;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v9, p0

    goto/16 :goto_9

    :cond_5
    move-object v9, p0

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    sget-object v2, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p2, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    check-cast p2, LNm/k0;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    sget-object p2, LQm/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LNm/k0;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    sget-object p1, LRm/s;->a:LSm/x;

    if-ne p2, p1, :cond_a

    move-object p1, v3

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    iput-object v9, v0, LQm/l0$a;->h:LQm/l0;

    iput-object v8, v0, LQm/l0$a;->i:LQm/h;

    iput-object v7, v0, LQm/l0$a;->j:LQm/n0;

    iput-object v2, v0, LQm/l0$a;->k:LNm/k0;

    iput-object p2, v0, LQm/l0$a;->l:Ljava/lang/Object;

    iput v5, v0, LQm/l0$a;->o:I

    invoke-interface {v8, p1, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_5
    iget-object p2, v7, LQm/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, LQm/m0;->a:LSm/x;

    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v11, LQm/m0;->b:LSm/x;

    if-ne p2, v11, :cond_d

    goto :goto_2

    :cond_d
    iput-object v9, v0, LQm/l0$a;->h:LQm/l0;

    iput-object v8, v0, LQm/l0$a;->i:LQm/h;

    iput-object v7, v0, LQm/l0$a;->j:LQm/n0;

    iput-object v2, v0, LQm/l0$a;->k:LNm/k0;

    iput-object p1, v0, LQm/l0$a;->l:Ljava/lang/Object;

    iput v4, v0, LQm/l0$a;->o:I

    new-instance p2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v11

    invoke-direct {p2, v6, v11}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p2}, LNm/j;->r()V

    iget-object v11, v7, LQm/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v11, v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v10, :cond_e

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v10}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lrm/a;->b:Lrm/a;

    if-ne p2, v10, :cond_10

    goto :goto_7

    :cond_10
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-ne p2, v1, :cond_6

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {v9, v7}, LRm/a;->i(LRm/c;)V

    throw p1
.end method

.method public final e()LRm/c;
    .locals 1

    new-instance v0, LQm/n0;

    invoke-direct {v0}, LQm/n0;-><init>()V

    return-object v0
.end method

.method public final f()[LRm/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LQm/n0;

    return-object v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LQm/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRm/s;->a:LSm/x;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, LRm/s;->a:LSm/x;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LQm/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LQm/l0;->f:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, LQm/l0;->f:I

    iget-object p2, p0, LRm/a;->b:[LRm/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LQm/n0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, LQm/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LQm/m0;->b:LSm/x;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, LQm/m0;->a:LSm/x;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, LNm/j;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v4}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LQm/l0;->f:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, LQm/l0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LRm/a;->b:[LRm/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LQm/l0;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LRm/s;->a:LSm/x;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
