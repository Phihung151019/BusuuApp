.class public final LO3/h0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LO3/J0<",
        "LO3/O<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xa8,
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:LYm/c;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO3/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/Z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/Z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LO3/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/h0;->m:LO3/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, LO3/h0;

    iget-object v1, p0, LO3/h0;->m:LO3/Z;

    invoke-direct {v0, v1, p2}, LO3/h0;-><init>(LO3/Z;Lqm/d;)V

    iput-object p1, v0, LO3/h0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO3/J0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/h0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/h0;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LO3/h0;->m:LO3/Z;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LO3/h0;->i:Ljava/lang/Object;

    check-cast v0, LYm/a;

    iget-object v1, p0, LO3/h0;->h:Ljava/lang/Object;

    check-cast v1, LO3/m0$a;

    iget-object v2, p0, LO3/h0;->l:Ljava/lang/Object;

    check-cast v2, LO3/J0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LO3/h0;->l:Ljava/lang/Object;

    check-cast v1, LO3/J0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO3/h0;->j:LYm/c;

    iget-object v4, p0, LO3/h0;->i:Ljava/lang/Object;

    check-cast v4, LO3/m0$a;

    iget-object v7, p0, LO3/h0;->h:Ljava/lang/Object;

    check-cast v7, LO3/H0;

    iget-object v8, p0, LO3/h0;->l:Ljava/lang/Object;

    check-cast v8, LO3/J0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v4, LO3/m0$a;->b:LO3/m0;

    invoke-virtual {p1, v6}, LO3/m0;->a(LO3/Q0$a;)LO3/E0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, LYm/a;->e(Ljava/lang/Object;)V

    invoke-interface {v7, p1}, LO3/H0;->a(LO3/E0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1, v6}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/h0;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LO3/J0;

    iget-object p1, v5, LO3/Z;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LO3/h0$a;

    invoke-direct {p1, v5, v8, v6}, LO3/h0$a;-><init>(LO3/Z;LO3/J0;Lqm/d;)V

    invoke-static {v8, v6, v6, p1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 p1, 0x6

    invoke-static {v1, p1, v6}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    new-instance v1, LO3/h0$b;

    invoke-direct {v1, v5, p1, v6}, LO3/h0$b;-><init>(LO3/Z;LPm/c;Lqm/d;)V

    invoke-static {v8, v6, v6, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v1, LO3/h0$c;

    invoke-direct {v1, v5, p1, v6}, LO3/h0$c;-><init>(LO3/Z;LPm/c;Lqm/d;)V

    invoke-static {v8, v6, v6, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_0
    iput-object v8, p0, LO3/h0;->l:Ljava/lang/Object;

    iput-object v6, p0, LO3/h0;->h:Ljava/lang/Object;

    iput-object v6, p0, LO3/h0;->i:Ljava/lang/Object;

    iput-object v6, p0, LO3/h0;->j:LYm/c;

    iput v3, p0, LO3/h0;->k:I

    invoke-virtual {v5, p0}, LO3/Z;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_1
    iget-object p1, v5, LO3/Z;->h:LO3/m0$a;

    iget-object v3, p1, LO3/m0$a;->a:LYm/c;

    iput-object v1, p0, LO3/h0;->l:Ljava/lang/Object;

    iput-object p1, p0, LO3/h0;->h:Ljava/lang/Object;

    iput-object v3, p0, LO3/h0;->i:Ljava/lang/Object;

    iput v2, p0, LO3/h0;->k:I

    invoke-virtual {v3, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v2, v1

    move-object v0, v3

    move-object v1, p1

    :goto_3
    :try_start_1
    iget-object p1, v1, LO3/m0$a;->b:LO3/m0;

    iget-object p1, p1, LO3/m0;->j:LO3/N;

    sget-object v1, LO3/G;->b:LO3/G;

    invoke-virtual {p1, v1}, LO3/N;->a(LO3/G;)LO3/E;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v6}, LYm/a;->e(Ljava/lang/Object;)V

    instance-of p1, p1, LO3/E$a;

    if-nez p1, :cond_6

    invoke-static {v5, v2}, LO3/Z;->d(LO3/Z;LNm/C;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v6}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
