.class public final Lfl/b;
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
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2"
    f = "HttpClientEngine.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfl/c;

.field public final synthetic j:Lnl/d;


# direct methods
.method public constructor <init>(Lfl/c;Lnl/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/c;",
            "Lnl/d;",
            "Lqm/d<",
            "-",
            "Lfl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfl/b;->i:Lfl/c;

    iput-object p2, p0, Lfl/b;->j:Lnl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lfl/b;

    iget-object v0, p0, Lfl/b;->i:Lfl/c;

    iget-object v1, p0, Lfl/b;->j:Lnl/d;

    invoke-direct {p1, v0, v1, p2}, Lfl/b;-><init>(Lfl/c;Lnl/d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfl/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfl/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lfl/b;->h:I

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

    iget-object p1, p0, Lfl/b;->i:Lfl/c;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v1

    sget-object v3, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v1, v3}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LNm/k0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LNm/k0;->a()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iput v2, p0, Lfl/b;->h:I

    iget-object v1, p0, Lfl/b;->j:Lnl/d;

    invoke-interface {p1, v1, p0}, Lfl/c;->n(Lnl/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const-string v0, "Client already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
