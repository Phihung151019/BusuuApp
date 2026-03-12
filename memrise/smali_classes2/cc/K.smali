.class public final Lcc/K;
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
        "Ldc/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.GetImmerseProgressUseCase$getInitialProgress$2"
    f = "GetImmerseProgressUseCase.kt"
    l = {
        0x23,
        0x27,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:LNm/J;

.field public j:LNm/I;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcc/M;


# direct methods
.method public constructor <init>(Lcc/M;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/M;",
            "Lqm/d<",
            "-",
            "Lcc/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/K;->n:Lcc/M;

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

    new-instance v0, Lcc/K;

    iget-object v1, p0, Lcc/K;->n:Lcc/M;

    invoke-direct {v0, v1, p2}, Lcc/K;-><init>(Lcc/M;Lqm/d;)V

    iput-object p1, v0, Lcc/K;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/K;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/K;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcc/K;->m:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcc/K;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcc/K;->k:Ljava/lang/Object;

    check-cast v0, Lbi/d;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcc/K;->j:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcc/K;->k:Ljava/lang/Object;

    check-cast v0, Lci/f;

    iget-object v2, p0, Lcc/K;->j:LNm/I;

    iget-object v5, p0, Lcc/K;->i:LNm/J;

    iget-object v7, p0, Lcc/K;->h:Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/K;->n:Lcc/M;

    iget-object v2, p1, Lcc/M;->a:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcc/K$a;

    invoke-direct {v2, p1, v7, v6}, Lcc/K$a;-><init>(Lcc/M;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v6, v2, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v2

    new-instance v8, Lcc/K$b;

    invoke-direct {v8, p1, v7, v6}, Lcc/K$b;-><init>(Lcc/M;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v6, v8, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iget-object p1, p1, Lcc/M;->c:Lci/f;

    iput-object v6, p0, Lcc/K;->m:Ljava/lang/Object;

    iput-object v7, p0, Lcc/K;->h:Ljava/lang/String;

    iput-object v2, p0, Lcc/K;->i:LNm/J;

    iput-object v0, p0, Lcc/K;->j:LNm/I;

    iput-object p1, p0, Lcc/K;->k:Ljava/lang/Object;

    iput v5, p0, Lcc/K;->l:I

    invoke-virtual {v0, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v9

    :goto_0
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v7}, Lci/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcc/K;->m:Ljava/lang/Object;

    iput-object v6, p0, Lcc/K;->h:Ljava/lang/String;

    iput-object v6, p0, Lcc/K;->i:LNm/J;

    iput-object v2, p0, Lcc/K;->j:LNm/I;

    iput-object v6, p0, Lcc/K;->k:Ljava/lang/Object;

    iput v4, p0, Lcc/K;->l:I

    invoke-interface {v5, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast p1, Lbi/d;

    iput-object v6, p0, Lcc/K;->m:Ljava/lang/Object;

    iput-object v6, p0, Lcc/K;->h:Ljava/lang/String;

    iput-object v6, p0, Lcc/K;->i:LNm/J;

    iput-object v6, p0, Lcc/K;->j:LNm/I;

    iput-object p1, p0, Lcc/K;->k:Ljava/lang/Object;

    iput v3, p0, Lcc/K;->l:I

    invoke-interface {v0, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lbi/f;

    new-instance v1, Ldc/b;

    invoke-direct {v1, v0, p1}, Ldc/b;-><init>(Lbi/d;Lbi/f;)V

    return-object v1
.end method
