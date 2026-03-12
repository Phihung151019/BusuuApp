.class public final LNb/r;
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
    c = "com.memrise.android.alexcommunicate.presentation.membot.MemBotViewModel$onContinueClicked$1"
    f = "MemBotViewModel.kt"
    l = {
        0xc9,
        0xcd,
        0xd7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNb/v;

.field public i:LNb/v;

.field public j:I

.field public final synthetic k:LNb/v;


# direct methods
.method public constructor <init>(LNb/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/v;",
            "Lqm/d<",
            "-",
            "LNb/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNb/r;->k:LNb/v;

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

    new-instance p1, LNb/r;

    iget-object v0, p0, LNb/r;->k:LNb/v;

    invoke-direct {p1, v0, p2}, LNb/r;-><init>(LNb/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LNb/r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LNb/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LNb/r;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LNb/r;->k:LNb/v;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LNb/r;->i:LNb/v;

    iget-object v3, p0, LNb/r;->h:LNb/v;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v5, LNb/v;->j:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v5, LNb/v;->r:LQm/b0;

    sget-object v1, LJb/l$a;->a:LJb/l$a;

    iput v4, p0, LNb/r;->j:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_1
    iget-object p1, v5, LNb/v;->d:LJb/g;

    iget-object v1, v5, LNb/v;->n:LJb/e;

    iput-object v5, p0, LNb/r;->h:LNb/v;

    iput-object v5, p0, LNb/r;->i:LNb/v;

    iput v3, p0, LNb/r;->j:I

    invoke-virtual {p1, v1, p0}, LJb/g;->d(LJb/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v5

    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast p1, LJb/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v5

    :goto_2
    iget-object v1, v5, LNb/v;->i:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    move-object v1, v3

    move-object p1, v6

    :goto_3
    iput-object p1, v1, LNb/v;->o:LJb/f;

    iget-object p1, v5, LNb/v;->o:LJb/f;

    iget-object v1, v5, LNb/v;->p:LQm/l0;

    if-eqz p1, :cond_7

    iget-object v3, p1, LJb/f;->h:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_8

    new-instance v0, LJb/m$c;

    invoke-direct {v0, p1}, LJb/m$c;-><init>(LJb/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    iget-object v3, p1, LJb/f;->i:LXh/c;

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_a

    new-instance v0, LJb/m$g;

    invoke-direct {v0, p1}, LJb/m$g;-><init>(LJb/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object p1, v5, LNb/v;->r:LQm/b0;

    sget-object v1, LJb/l$a;->a:LJb/l$a;

    iput-object v6, p0, LNb/r;->h:LNb/v;

    iput-object v6, p0, LNb/r;->i:LNb/v;

    iput v2, p0, LNb/r;->j:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
