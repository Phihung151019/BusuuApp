.class public final Lm2/C;
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
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lsm/i;


# direct methods
.method public constructor <init>(Lm2/k;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;",
            "LBm/p<",
            "Ljava/lang/Object;",
            "-",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lm2/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm2/C;->j:Lm2/k;

    check-cast p2, Lsm/i;

    iput-object p2, p0, Lm2/C;->k:Lsm/i;

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

    new-instance v0, Lm2/C;

    iget-object v1, p0, Lm2/C;->j:Lm2/k;

    iget-object v2, p0, Lm2/C;->k:Lsm/i;

    invoke-direct {v0, v1, v2, p2}, Lm2/C;-><init>(Lm2/k;LBm/p;Lqm/d;)V

    iput-object p1, v0, Lm2/C;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lm2/C;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lm2/C;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm2/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lm2/C;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm2/C;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    invoke-static {}, LBn/f;->c()LNm/q;

    move-result-object v1

    iget-object v3, p0, Lm2/C;->j:Lm2/k;

    iget-object v4, v3, Lm2/k;->h:LA0/k;

    invoke-virtual {v4}, LA0/k;->a()Lm2/s0;

    move-result-object v4

    new-instance v5, Lm2/V$a;

    iget-object v6, p0, Lm2/C;->k:Lsm/i;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    invoke-direct {v5, v6, v1, v4, p1}, Lm2/V$a;-><init>(LBm/p;LNm/q;Lm2/s0;Lqm/f;)V

    iget-object p1, v3, Lm2/k;->l:Lm2/o0;

    iget-object v3, p1, Lm2/o0;->c:LPm/c;

    invoke-interface {v3, v5}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LPm/l$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v3, :cond_2

    check-cast v3, LPm/l$a;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v5, v3, LPm/l$a;->a:Ljava/lang/Throwable;

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v5

    :cond_5
    instance-of v3, v3, LPm/l$b;

    if-nez v3, :cond_8

    iget-object v3, p1, Lm2/o0;->d:LBc/c0;

    iget-object v3, v3, LBc/c0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lm2/o0;->a:LNm/C;

    new-instance v4, Lm2/n0;

    invoke-direct {v4, p1, v5}, Lm2/n0;-><init>(Lm2/o0;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_6
    iput v2, p0, Lm2/C;->h:I

    invoke-virtual {v1, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
