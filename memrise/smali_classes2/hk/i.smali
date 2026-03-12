.class public final Lhk/i;
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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$removeWordFromPersonalWordlist$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0xa6,
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Lhk/c$a;

.field public i:I

.field public final synthetic j:Lhk/d;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhk/d;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lhk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/i;->j:Lhk/d;

    iput-object p2, p0, Lhk/i;->k:Ljava/lang/String;

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

    new-instance p1, Lhk/i;

    iget-object v0, p0, Lhk/i;->j:Lhk/d;

    iget-object v1, p0, Lhk/i;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lhk/i;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lhk/i;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lhk/i;->j:Lhk/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhk/i;->h:Lhk/c$a;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhk/i;->h:Lhk/c$a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lhk/d;->p:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhk/c;

    instance-of p1, v1, Lhk/c$a;

    if-eqz p1, :cond_7

    iget-object p1, v4, Lhk/d;->f:LCd/z;

    iget-object v5, p0, Lhk/i;->k:Ljava/lang/String;

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lhk/c$a;

    iput-object v6, p0, Lhk/i;->h:Lhk/c$a;

    iput v3, p0, Lhk/i;->i:I

    iget-object v3, p1, LCd/z;->a:LFj/e;

    iget-object p1, p1, LCd/z;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v5, p0}, LFj/e;->h(Ljava/lang/String;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    move-object p1, v1

    check-cast p1, Lhk/c$a;

    iget-object p1, p1, Lhk/c$a;->b:Lhk/a;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lhk/a;->b:Z

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    check-cast v1, Lhk/c$a;

    iget-object v1, v1, Lhk/c$a;->c:Lhk/a;

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lhk/a;->b:Z

    :cond_6
    invoke-virtual {v4, p1, v3}, Lhk/d;->u(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lhk/i;->h:Lhk/c$a;

    iput v2, p0, Lhk/i;->i:I

    invoke-static {v4, p1, p0}, Lhk/d;->i(Lhk/d;Ljava/lang/Exception;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
