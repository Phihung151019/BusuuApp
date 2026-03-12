.class public final LXc/j;
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
    c = "com.memrise.android.contentdiscovery.domain.ContentDiscoveryFiltersViewModel$updateResults$2"
    f = "ContentDiscoveryFiltersViewModel.kt"
    l = {
        0x61
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
            "LXc/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXc/j;->j:LXc/m;

    iput-object p2, p0, LXc/j;->k:LNj/b;

    iput-boolean p3, p0, LXc/j;->l:Z

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

    new-instance v0, LXc/j;

    iget-object v1, p0, LXc/j;->k:LNj/b;

    iget-boolean v2, p0, LXc/j;->l:Z

    iget-object v3, p0, LXc/j;->j:LXc/m;

    invoke-direct {v0, v3, v1, v2, p2}, LXc/j;-><init>(LXc/m;LNj/b;ZLqm/d;)V

    iput-object p1, v0, LXc/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXc/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXc/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXc/j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LXc/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LXc/j;->i:Ljava/lang/Object;

    iput v3, p0, LXc/j;->h:I

    iget-object p1, p0, LXc/j;->j:LXc/m;

    iget-object v2, p0, LXc/j;->k:LNj/b;

    iget-boolean v3, p0, LXc/j;->l:Z

    invoke-static {p1, v0, v2, v3}, LXc/m;->g(LXc/m;Ljava/util/List;LNj/b;Z)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
