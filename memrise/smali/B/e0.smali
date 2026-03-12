.class public final LB/e0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LYm/a;

.field public i:Ljava/lang/Object;

.field public j:LB/d0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB/d0;

.field public final synthetic n:Lsm/i;


# direct methods
.method public constructor <init>(LB/d0;LBm/l;Lqm/d;)V
    .locals 1

    sget-object v0, LB/c0;->b:LB/c0;

    iput-object p1, p0, LB/e0;->m:LB/d0;

    check-cast p2, Lsm/i;

    iput-object p2, p0, LB/e0;->n:Lsm/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LB/e0;

    sget-object v1, LB/c0;->b:LB/c0;

    iget-object v1, p0, LB/e0;->m:LB/d0;

    iget-object v2, p0, LB/e0;->n:Lsm/i;

    invoke-direct {v0, v1, v2, p2}, LB/e0;-><init>(LB/d0;LBm/l;Lqm/d;)V

    iput-object p1, v0, LB/e0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LB/e0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LB/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LB/e0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LB/e0;->i:Ljava/lang/Object;

    check-cast v0, LB/d0;

    iget-object v1, p0, LB/e0;->h:LYm/a;

    iget-object v2, p0, LB/e0;->l:Ljava/lang/Object;

    check-cast v2, LB/d0$a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB/e0;->j:LB/d0;

    iget-object v3, p0, LB/e0;->i:Ljava/lang/Object;

    check-cast v3, LBm/l;

    iget-object v5, p0, LB/e0;->h:LYm/a;

    iget-object v6, p0, LB/e0;->l:Ljava/lang/Object;

    check-cast v6, LB/d0$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/e0;->l:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, LB/d0$a;

    sget-object v5, LB/c0;->b:LB/c0;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    sget-object v5, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v5}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, LNm/k0;

    invoke-direct {v1, p1}, LB/d0$a;-><init>(LNm/k0;)V

    iget-object p1, p0, LB/e0;->m:LB/d0;

    iget-object v5, p1, LB/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/d0$a;

    if-eqz v6, :cond_4

    sget-object v7, LB/c0;->b:LB/c0;

    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, LB/d0$a;->a:LNm/k0;

    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {v6}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    invoke-interface {v5, v6}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v5, p1, LB/d0;->b:LYm/c;

    iput-object v1, p0, LB/e0;->l:Ljava/lang/Object;

    iput-object v5, p0, LB/e0;->h:LYm/a;

    iget-object v6, p0, LB/e0;->n:Lsm/i;

    iput-object v6, p0, LB/e0;->i:Ljava/lang/Object;

    iput-object p1, p0, LB/e0;->j:LB/d0;

    iput v3, p0, LB/e0;->k:I

    invoke-virtual {v5, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, LB/e0;->l:Ljava/lang/Object;

    iput-object v1, p0, LB/e0;->h:LYm/a;

    iput-object p1, p0, LB/e0;->i:Ljava/lang/Object;

    iput-object v4, p0, LB/e0;->j:LB/d0;

    iput v2, p0, LB/e0;->k:I

    invoke-interface {v3, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_5
    :try_start_2
    iget-object v0, v0, LB/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_8

    :goto_6
    invoke-interface {v1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_7
    :try_start_3
    iget-object v0, v0, LB/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_8

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    invoke-interface {v1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
