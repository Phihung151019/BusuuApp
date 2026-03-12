.class public final LO3/l0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LO3/m0$a;

.field public i:LYm/c;

.field public j:LO3/Z;

.field public k:I

.field public final synthetic l:LO3/Z;
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
            "LO3/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/l0;->l:LO3/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LO3/l0;

    iget-object v0, p0, LO3/l0;->l:LO3/Z;

    invoke-direct {p1, v0, p2}, LO3/l0;-><init>(LO3/Z;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/l0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/l0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/l0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LO3/l0;->j:LO3/Z;

    iget-object v3, p0, LO3/l0;->i:LYm/c;

    iget-object v4, p0, LO3/l0;->h:LO3/m0$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LO3/l0;->l:LO3/Z;

    iget-object v4, v1, LO3/Z;->h:LO3/m0$a;

    iget-object p1, v4, LO3/m0$a;->a:LYm/c;

    iput-object v4, p0, LO3/l0;->h:LO3/m0$a;

    iput-object p1, p0, LO3/l0;->i:LYm/c;

    iput-object v1, p0, LO3/l0;->j:LO3/Z;

    iput v3, p0, LO3/l0;->k:I

    invoke-virtual {p1, p0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v4, LO3/m0$a;->b:LO3/m0;

    iget-object v5, v4, LO3/m0;->h:LPm/c;

    invoke-static {v5}, LI9/b;->h(LPm/c;)LQm/c;

    move-result-object v5

    new-instance v6, LO3/n0;

    invoke-direct {v6, v4, p1}, LO3/n0;-><init>(LO3/m0;Lqm/d;)V

    new-instance v4, LQm/p;

    invoke-direct {v4, v6, v5}, LQm/p;-><init>(LBm/p;LQm/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, LYm/a;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LO3/l0;->h:LO3/m0$a;

    iput-object p1, p0, LO3/l0;->i:LYm/c;

    iput-object p1, p0, LO3/l0;->j:LO3/Z;

    iput v2, p0, LO3/l0;->k:I

    sget-object p1, LO3/G;->d:LO3/G;

    invoke-static {v1, v4, p1, p0}, LO3/Z;->a(LO3/Z;LQm/p;LO3/G;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v3, p1}, LYm/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
