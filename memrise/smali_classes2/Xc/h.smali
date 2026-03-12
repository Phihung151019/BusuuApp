.class public final LXc/h;
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
    c = "com.memrise.android.contentdiscovery.domain.ContentDiscoveryFiltersViewModel$start$1"
    f = "ContentDiscoveryFiltersViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LXc/m;


# direct methods
.method public constructor <init>(LXc/m;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/m;",
            "Lqm/d<",
            "-",
            "LXc/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXc/h;->i:LXc/m;

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

    new-instance p1, LXc/h;

    iget-object v0, p0, LXc/h;->i:LXc/m;

    invoke-direct {p1, v0, p2}, LXc/h;-><init>(LXc/m;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXc/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXc/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LXc/h;->h:I

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

    iget-object p1, p0, LXc/h;->i:LXc/m;

    iget-object v1, p1, LXc/m;->k:LQm/l0;

    new-instance v3, LQm/O;

    invoke-direct {v3, v1}, LQm/O;-><init>(LQm/g;)V

    iget-object v1, p1, LXc/m;->j:LQm/l0;

    iget-object v4, p1, LXc/m;->l:LQm/l0;

    new-instance v5, LXc/h$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lsm/i;-><init>(ILqm/d;)V

    const/4 v6, 0x3

    new-array v6, v6, [LQm/g;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    new-instance v3, LQm/S;

    invoke-direct {v3, v6, v5}, LQm/S;-><init>([LQm/g;LXc/h$a;)V

    new-instance v4, LJ/q;

    invoke-direct {v4, v1}, LJ/q;-><init>(I)V

    new-instance v1, LQm/m;

    invoke-direct {v1, v4, v3, v7}, LQm/m;-><init>(LJ/q;LQm/S;Lqm/d;)V

    new-instance v3, LRm/n;

    invoke-direct {v3, v1}, LRm/n;-><init>(LQm/m;)V

    invoke-static {v3}, LI9/b;->i(LQm/g;)LQm/g;

    move-result-object v1

    sget-object v3, LNm/Q;->a:LVm/c;

    invoke-static {v1, v3}, LI9/b;->p(LQm/g;Lqm/f;)LQm/g;

    move-result-object v1

    new-instance v3, LXc/h$b;

    invoke-direct {v3, p1}, LXc/h$b;-><init>(LXc/m;)V

    iput v2, p0, LXc/h;->h:I

    invoke-interface {v1, v3, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
