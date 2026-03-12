.class public final Lmg/w;
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
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$onShowPreview$1"
    f = "LearnPreviewViewModel.kt"
    l = {
        0x34,
        0x35,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Lmg/C;

.field public final synthetic k:Lvf/a$d$a;


# direct methods
.method public constructor <init>(Lmg/C;Lvf/a$d$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/C;",
            "Lvf/a$d$a;",
            "Lqm/d<",
            "-",
            "Lmg/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg/w;->j:Lmg/C;

    iput-object p2, p0, Lmg/w;->k:Lvf/a$d$a;

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

    new-instance p1, Lmg/w;

    iget-object v0, p0, Lmg/w;->j:Lmg/C;

    iget-object v1, p0, Lmg/w;->k:Lvf/a$d$a;

    invoke-direct {p1, v0, v1, p2}, Lmg/w;-><init>(Lmg/C;Lvf/a$d$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lmg/w;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lmg/w;->j:Lmg/C;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lmg/w;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmg/w;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lmg/C;->f:Lgh/x;

    iget-object v1, p0, Lmg/w;->k:Lvf/a$d$a;

    invoke-virtual {p1, v1}, Lgh/x;->a(Lvf/a$d$a;)LNl/j;

    move-result-object p1

    iput v5, p0, Lmg/w;->i:I

    new-instance v1, LNm/j;

    invoke-static {p0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v7

    invoke-direct {v1, v5, v7}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v1}, LNm/j;->r()V

    new-instance v5, LHf/n;

    invoke-direct {v5, v1}, LHf/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, LNl/j;->b(LNl/k;)V

    invoke-virtual {v1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    const-string v1, "await(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v6, Lmg/C;->i:LBd/p;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lmg/w;->h:Ljava/util/List;

    iput v4, p0, Lmg/w;->i:I

    invoke-virtual {p1, p0}, LBd/p;->a(Lsm/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, LUh/b;

    iget-object v4, v6, Lmg/C;->j:LQm/l0;

    new-instance v5, Lmg/s$a;

    new-instance v7, LNb/c0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, p1}, LNb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v5, v1, v7, p1}, Lmg/s$a;-><init>(Ljava/util/List;LBm/l;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v5}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    iget-object v1, v6, Lmg/C;->e:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v6, Lmg/C;->l:LQm/b0;

    sget-object v1, Lmg/i$b;->a:Lmg/i$b;

    iput-object v2, p0, Lmg/w;->h:Ljava/util/List;

    iput v3, p0, Lmg/w;->i:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
