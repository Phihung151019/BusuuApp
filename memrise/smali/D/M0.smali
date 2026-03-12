.class public final LD/M0;
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
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LYm/a;

.field public i:Ljava/lang/Object;

.field public j:LD/L0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD/K0;

.field public final synthetic n:LD/L0;

.field public final synthetic o:Lsm/i;


# direct methods
.method public constructor <init>(LD/K0;LD/L0;LBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/K0;",
            "LD/L0;",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LD/M0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/M0;->m:LD/K0;

    iput-object p2, p0, LD/M0;->n:LD/L0;

    check-cast p3, Lsm/i;

    iput-object p3, p0, LD/M0;->o:Lsm/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LD/M0;

    iget-object v1, p0, LD/M0;->n:LD/L0;

    iget-object v2, p0, LD/M0;->o:Lsm/i;

    iget-object v3, p0, LD/M0;->m:LD/K0;

    invoke-direct {v0, v3, v1, v2, p2}, LD/M0;-><init>(LD/K0;LD/L0;LBm/l;Lqm/d;)V

    iput-object p1, v0, LD/M0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/M0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/M0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/M0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LD/M0;->i:Ljava/lang/Object;

    check-cast v0, LD/L0;

    iget-object v1, p0, LD/M0;->h:LYm/a;

    iget-object v2, p0, LD/M0;->l:Ljava/lang/Object;

    check-cast v2, LD/L0$a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD/M0;->j:LD/L0;

    iget-object v3, p0, LD/M0;->i:Ljava/lang/Object;

    check-cast v3, LBm/l;

    iget-object v5, p0, LD/M0;->h:LYm/a;

    iget-object v6, p0, LD/M0;->l:Ljava/lang/Object;

    check-cast v6, LD/L0$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/M0;->l:Ljava/lang/Object;

    check-cast p1, LNm/C;

    new-instance v1, LD/L0$a;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    sget-object v5, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v5}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, LNm/k0;

    iget-object v5, p0, LD/M0;->m:LD/K0;

    invoke-direct {v1, v5, p1}, LD/L0$a;-><init>(LD/K0;LNm/k0;)V

    iget-object p1, p0, LD/M0;->n:LD/L0;

    invoke-static {p1, v1}, LD/L0;->a(LD/L0;LD/L0$a;)V

    iget-object v5, p1, LD/L0;->b:LYm/c;

    iput-object v1, p0, LD/M0;->l:Ljava/lang/Object;

    iput-object v5, p0, LD/M0;->h:LYm/a;

    iget-object v6, p0, LD/M0;->o:Lsm/i;

    iput-object v6, p0, LD/M0;->i:Ljava/lang/Object;

    iput-object p1, p0, LD/M0;->j:LD/L0;

    iput v3, p0, LD/M0;->k:I

    invoke-virtual {v5, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_1
    :try_start_1
    iput-object v6, p0, LD/M0;->l:Ljava/lang/Object;

    iput-object v1, p0, LD/M0;->h:LYm/a;

    iput-object p1, p0, LD/M0;->i:Ljava/lang/Object;

    iput-object v4, p0, LD/M0;->j:LD/L0;

    iput v2, p0, LD/M0;->k:I

    invoke-interface {v3, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_3
    :try_start_2
    iget-object v0, v0, LD/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_5

    :goto_4
    invoke-interface {v1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_5
    :try_start_3
    iget-object v0, v0, LD/L0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    invoke-interface {v1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
