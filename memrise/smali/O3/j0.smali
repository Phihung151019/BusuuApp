.class public final LO3/j0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "-",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LYm/c;

.field public i:LQm/h;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

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
            "LO3/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/j0;->l:LO3/Z;

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

    new-instance v0, LO3/j0;

    iget-object v1, p0, LO3/j0;->l:LO3/Z;

    invoke-direct {v0, v1, p2}, LO3/j0;-><init>(LO3/Z;Lqm/d;)V

    iput-object p1, v0, LO3/j0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/j0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/j0;->j:I

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
    iget-object v1, p0, LO3/j0;->i:LQm/h;

    iget-object v3, p0, LO3/j0;->h:LYm/c;

    iget-object v4, p0, LO3/j0;->k:Ljava/lang/Object;

    check-cast v4, LO3/m0$a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/j0;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQm/h;

    iget-object p1, p0, LO3/j0;->l:LO3/Z;

    iget-object v4, p1, LO3/Z;->h:LO3/m0$a;

    iget-object p1, v4, LO3/m0$a;->a:LYm/c;

    iput-object v4, p0, LO3/j0;->k:Ljava/lang/Object;

    iput-object p1, p0, LO3/j0;->h:LYm/c;

    iput-object v1, p0, LO3/j0;->i:LQm/h;

    iput v3, p0, LO3/j0;->j:I

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

    iget-object v4, v4, LO3/m0;->j:LO3/N;

    invoke-virtual {v4}, LO3/N;->d()LO3/F;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, LYm/a;->e(Ljava/lang/Object;)V

    new-instance v3, LO3/O$c;

    invoke-direct {v3, v4, p1}, LO3/O$c;-><init>(LO3/F;LO3/F;)V

    iput-object p1, p0, LO3/j0;->k:Ljava/lang/Object;

    iput-object p1, p0, LO3/j0;->h:LYm/c;

    iput-object p1, p0, LO3/j0;->i:LQm/h;

    iput v2, p0, LO3/j0;->j:I

    invoke-interface {v1, v3, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

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
