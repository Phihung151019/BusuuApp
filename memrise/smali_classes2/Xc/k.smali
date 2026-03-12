.class public final LXc/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Ljava/util/List<",
        "+",
        "LNj/a;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.contentdiscovery.domain.ContentDiscoveryFiltersViewModel$updateResults$3"
    f = "ContentDiscoveryFiltersViewModel.kt"
    l = {
        0x64,
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LXc/m;

.field public final synthetic k:LNj/b;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LXc/m;LNj/b;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/m;",
            "LNj/b;",
            "Z",
            "Lqm/d<",
            "-",
            "LXc/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXc/k;->j:LXc/m;

    iput-object p2, p0, LXc/k;->k:LNj/b;

    iput-boolean p3, p0, LXc/k;->l:Z

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

    new-instance v0, LXc/k;

    iget-object v1, p0, LXc/k;->k:LNj/b;

    iget-boolean v2, p0, LXc/k;->l:Z

    iget-object v3, p0, LXc/k;->j:LXc/m;

    invoke-direct {v0, v3, v1, v2, p2}, LXc/k;-><init>(LXc/m;LNj/b;ZLqm/d;)V

    iput-object p1, v0, LXc/k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXc/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXc/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LXc/k;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LXc/k;->h:I

    iget-object v3, p0, LXc/k;->j:LXc/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LXc/m;->h:LQm/b0;

    sget-object v2, LXc/c$b;->a:LXc/c$b;

    iput-object v0, p0, LXc/k;->i:Ljava/lang/Object;

    iput v5, p0, LXc/k;->h:I

    invoke-virtual {p1, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LXc/k;->i:Ljava/lang/Object;

    iput v4, p0, LXc/k;->h:I

    iget-object p1, p0, LXc/k;->k:LNj/b;

    iget-boolean v2, p0, LXc/k;->l:Z

    invoke-static {v3, v0, p1, v2}, LXc/m;->g(LXc/m;Ljava/util/List;LNj/b;Z)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
