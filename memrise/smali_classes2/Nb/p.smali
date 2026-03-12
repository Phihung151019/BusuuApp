.class public final LNb/p;
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
        "LRh/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexcommunicate.presentation.membot.MemBotViewModel$fetchMissionData$2"
    f = "MemBotViewModel.kt"
    l = {
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNb/v;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LNb/v;

.field public final synthetic m:LJb/n;


# direct methods
.method public constructor <init>(LNb/v;LJb/n;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/v;",
            "LJb/n;",
            "Lqm/d<",
            "-",
            "LNb/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNb/p;->l:LNb/v;

    iput-object p2, p0, LNb/p;->m:LJb/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LNb/p;

    iget-object v1, p0, LNb/p;->l:LNb/v;

    iget-object v2, p0, LNb/p;->m:LJb/n;

    invoke-direct {v0, v1, v2, p2}, LNb/p;-><init>(LNb/v;LJb/n;Lqm/d;)V

    iput-object p1, v0, LNb/p;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LNb/p;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LNb/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LNb/p;->k:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LNb/p;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LNb/p;->i:LNb/v;

    iget-object v2, p0, LNb/p;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LNb/p$a;

    iget-object v2, p0, LNb/p;->l:LNb/v;

    invoke-direct {p1, v2, v5}, LNb/p$a;-><init>(LNb/v;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, p1, v6}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v7, LNb/p$b;

    iget-object v8, p0, LNb/p;->m:LJb/n;

    invoke-direct {v7, v2, v8, v5}, LNb/p$b;-><init>(LNb/v;LJb/n;Lqm/d;)V

    invoke-static {v0, v5, v7, v6}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iput-object v5, p0, LNb/p;->k:Ljava/lang/Object;

    iput-object v0, p0, LNb/p;->h:LNm/J;

    iput-object v2, p0, LNb/p;->i:LNb/v;

    iput v4, p0, LNb/p;->j:I

    invoke-virtual {p1, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_0
    check-cast p1, LJb/e;

    iput-object p1, v0, LNb/v;->n:LJb/e;

    iput-object v5, p0, LNb/p;->k:Ljava/lang/Object;

    iput-object v5, p0, LNb/p;->h:LNm/J;

    iput-object v5, p0, LNb/p;->i:LNb/v;

    iput v3, p0, LNb/p;->j:I

    invoke-interface {v2, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object p1
.end method
