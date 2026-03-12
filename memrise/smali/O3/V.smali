.class public final LO3/V;
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
        "LO3/v0<",
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
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/U<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/U;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LO3/V;->j:LO3/U;

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

    new-instance v0, LO3/V;

    iget-object v1, p0, LO3/V;->j:LO3/U;

    invoke-direct {v0, v1, p2}, LO3/V;-><init>(LO3/U;Lqm/d;)V

    iput-object p1, v0, LO3/V;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO3/J0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/V;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/V;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/V;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/V;->i:Ljava/lang/Object;

    check-cast p1, LO3/J0;

    iget-object v1, p0, LO3/V;->j:LO3/U;

    iget-object v3, v1, LO3/U;->c:LO3/p;

    iget-object v3, v3, LO3/p;->b:Ljava/lang/Object;

    check-cast v3, LO3/o;

    new-instance v4, LO3/V$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LQm/p;

    invoke-direct {v5, v4, v3}, LQm/p;-><init>(LBm/p;LQm/g;)V

    new-instance v3, LO3/V$b;

    invoke-direct {v3, v1, v6}, LO3/V$b;-><init>(LO3/U;Lqm/d;)V

    new-instance v4, LO3/v;

    invoke-direct {v4, v5, v3, v6}, LO3/v;-><init>(LQm/p;LO3/V$b;Lqm/d;)V

    new-instance v3, LQm/Z;

    invoke-direct {v3, v4}, LQm/Z;-><init>(LBm/p;)V

    new-instance v4, LQm/O;

    invoke-direct {v4, v3}, LQm/O;-><init>(LQm/g;)V

    new-instance v3, LO3/V$e;

    invoke-direct {v3, v1, v6}, LO3/V$e;-><init>(LO3/U;Lqm/d;)V

    invoke-static {v4, v3}, LO3/w;->a(LQm/g;LBm/q;)LQm/g;

    move-result-object v1

    new-instance v3, LO3/V$d;

    invoke-direct {v3, p1}, LO3/V$d;-><init>(LO3/J0;)V

    iput v2, p0, LO3/V;->h:I

    invoke-interface {v1, v3, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
