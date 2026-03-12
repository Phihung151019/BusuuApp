.class public final Lfk/j;
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
    c = "com.memrise.wordlists.domain.WordlistsViewModel$syncAfterActivation$1"
    f = "WordlistsViewModel.kt"
    l = {
        0x53,
        0x66,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Lfk/h;

.field public i:LQm/l0;

.field public j:I

.field public k:I

.field public final synthetic l:Lfk/h;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/h;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lfk/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/j;->l:Lfk/h;

    iput-object p2, p0, Lfk/j;->m:Ljava/lang/String;

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

    new-instance p1, Lfk/j;

    iget-object v0, p0, Lfk/j;->l:Lfk/h;

    iget-object v1, p0, Lfk/j;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfk/j;-><init>(Lfk/h;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lfk/j;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lfk/j;->l:Lfk/h;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lfk/j;->i:LQm/l0;

    iget-object v1, p0, Lfk/j;->h:Lfk/h;

    check-cast v1, Lxf/i;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lfk/j;->j:I

    iget-object v4, p0, Lfk/j;->h:Lfk/h;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v7, Lfk/h;->l:LQm/l0;

    sget-object v1, Lfk/l$d;->a:Lfk/l$d;

    invoke-virtual {p1, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LB/i1;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LB/i1;-><init>(I)V

    new-instance v1, Lfk/j$a;

    iget-object v8, p0, Lfk/j;->m:Ljava/lang/String;

    invoke-direct {v1, v7, v8, v6}, Lfk/j$a;-><init>(Lfk/h;Ljava/lang/String;Lqm/d;)V

    iput v5, p0, Lfk/j;->k:I

    sget-object v8, Lxf/a;->a:Lxf/c;

    invoke-virtual {v8, v1, p1, p0}, Lxf/c;->b(LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lxf/i;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lxf/i;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v7, Lfk/h;->e:LCd/l;

    iput-object v7, p0, Lfk/j;->h:Lfk/h;

    iput v2, p0, Lfk/j;->j:I

    iput v4, p0, Lfk/j;->k:I

    invoke-virtual {p1, v5, p0}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    move-object v4, v7

    :goto_1
    check-cast p1, LFj/p;

    iget-object v5, v4, Lfk/h;->l:LQm/l0;

    iput-object v6, p0, Lfk/j;->h:Lfk/h;

    iput-object v5, p0, Lfk/j;->i:LQm/l0;

    iput v1, p0, Lfk/j;->j:I

    iput v3, p0, Lfk/j;->k:I

    invoke-static {v4, p1, v2, p0}, Lfk/h;->g(Lfk/h;LFj/p;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v5

    :goto_3
    invoke-interface {v0, p1}, LQm/W;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/4 p1, 0x7

    invoke-static {v7, v6, p1}, Lfk/h;->o(Lfk/h;Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, v7, Lfk/h;->i:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v7, Lfk/h;->l:LQm/l0;

    sget-object v0, Lfk/l$c;->a:Lfk/l$c;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
