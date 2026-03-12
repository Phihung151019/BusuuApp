.class public final LD/N0;
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0xa7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LYm/a;

.field public i:Ljava/lang/Object;

.field public j:LF/l$b;

.field public k:LD/L0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LD/K0;

.field public final synthetic o:LD/L0;

.field public final synthetic p:LF/l$a$a;

.field public final synthetic q:LF/l$b;


# direct methods
.method public constructor <init>(LD/K0;LD/L0;LF/l$a$a;LF/l$b;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LD/N0;->n:LD/K0;

    iput-object p2, p0, LD/N0;->o:LD/L0;

    iput-object p3, p0, LD/N0;->p:LF/l$a$a;

    iput-object p4, p0, LD/N0;->q:LF/l$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LD/N0;

    iget-object v3, p0, LD/N0;->p:LF/l$a$a;

    iget-object v4, p0, LD/N0;->q:LF/l$b;

    iget-object v1, p0, LD/N0;->n:LD/K0;

    iget-object v2, p0, LD/N0;->o:LD/L0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/N0;-><init>(LD/K0;LD/L0;LF/l$a$a;LF/l$b;Lqm/d;)V

    iput-object p1, v0, LD/N0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/N0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/N0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/N0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LD/N0;->i:Ljava/lang/Object;

    check-cast v0, LD/L0;

    iget-object v1, p0, LD/N0;->h:LYm/a;

    iget-object v2, p0, LD/N0;->m:Ljava/lang/Object;

    check-cast v2, LD/L0$a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD/N0;->k:LD/L0;

    iget-object v3, p0, LD/N0;->j:LF/l$b;

    iget-object v5, p0, LD/N0;->i:Ljava/lang/Object;

    check-cast v5, LBm/p;

    iget-object v6, p0, LD/N0;->h:LYm/a;

    iget-object v7, p0, LD/N0;->m:Ljava/lang/Object;

    check-cast v7, LD/L0$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/N0;->m:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, LD/L0$a;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    sget-object v5, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v5}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, LNm/k0;

    iget-object v5, p0, LD/N0;->n:LD/K0;

    invoke-direct {v1, v5, p1}, LD/L0$a;-><init>(LD/K0;LNm/k0;)V

    iget-object p1, p0, LD/N0;->o:LD/L0;

    invoke-static {p1, v1}, LD/L0;->a(LD/L0;LD/L0$a;)V

    iget-object v5, p1, LD/L0;->b:LYm/c;

    iput-object v1, p0, LD/N0;->m:Ljava/lang/Object;

    iput-object v5, p0, LD/N0;->h:LYm/a;

    iget-object v6, p0, LD/N0;->p:LF/l$a$a;

    iput-object v6, p0, LD/N0;->i:Ljava/lang/Object;

    iget-object v7, p0, LD/N0;->q:LF/l$b;

    iput-object v7, p0, LD/N0;->j:LF/l$b;

    iput-object p1, p0, LD/N0;->k:LD/L0;

    iput v3, p0, LD/N0;->l:I

    invoke-virtual {v5, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, LD/N0;->m:Ljava/lang/Object;

    iput-object v1, p0, LD/N0;->h:LYm/a;

    iput-object p1, p0, LD/N0;->i:Ljava/lang/Object;

    iput-object v4, p0, LD/N0;->j:LF/l$b;

    iput-object v4, p0, LD/N0;->k:LD/L0;

    iput v2, p0, LD/N0;->l:I

    invoke-interface {v5, v3, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_2
    :try_start_2
    iget-object v0, v0, LD/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_5

    :goto_3
    invoke-interface {v1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, LD/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
