.class public final Lhk/j;
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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$shareWordlist$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x106,
        0x10b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lhk/d;


# direct methods
.method public constructor <init>(Lhk/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d;",
            "Lqm/d<",
            "-",
            "Lhk/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/j;->i:Lhk/d;

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

    new-instance p1, Lhk/j;

    iget-object v0, p0, Lhk/j;->i:Lhk/d;

    invoke-direct {p1, v0, p2}, Lhk/j;-><init>(Lhk/d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "https://app.memrise.com/wordlist/"

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lhk/j;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lhk/j;->i:Lhk/d;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lhk/d;->p:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/c;

    instance-of v2, p1, Lhk/c$a;

    if-eqz v2, :cond_3

    iget-object v2, v5, Lhk/d;->l:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lhk/c$a;

    iget-object p1, p1, Lhk/c$a;->a:LFj/b;

    iget-object p1, p1, LFj/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?languagePairId="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Lhk/d;->r:LQm/b0;

    new-instance v2, Lhk/b$b;

    invoke-direct {v2, p1}, Lhk/b$b;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lhk/j;->h:I

    invoke-virtual {v0, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :goto_0
    iput v3, p0, Lhk/j;->h:I

    invoke-static {v5, p1, p0}, Lhk/d;->i(Lhk/d;Ljava/lang/Exception;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
