.class public final Leg/i;
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
    c = "com.memrise.android.recommendations.presentation.logic.MiniPlayerViewModel$onSkipScenarioClicked$1"
    f = "MiniPlayerViewModel.kt"
    l = {
        0xbd,
        0xd6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Leg/k;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg/k;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Leg/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg/i;->i:Leg/k;

    iput-object p2, p0, Leg/i;->j:Ljava/lang/String;

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

    new-instance p1, Leg/i;

    iget-object v0, p0, Leg/i;->i:Leg/k;

    iget-object v1, p0, Leg/i;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Leg/i;-><init>(Leg/k;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Leg/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Leg/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leg/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Leg/i;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Leg/i;->i:Leg/k;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Leg/k;->d:Lyd/i;

    iget-object v1, p0, Leg/i;->j:Ljava/lang/String;

    iput v3, p0, Leg/i;->h:I

    iget-object v6, p1, Lyd/i;->c:LZc/d;

    invoke-virtual {v6}, LZc/d;->b()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p1, Lyd/i;->a:Lbi/e;

    iget-object p1, p1, Lyd/i;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v1, p0}, Lbi/e;->b(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

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
    iget-object p1, v5, Leg/k;->g:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Leg/b$a;

    if-eqz v1, :cond_5

    check-cast p1, Leg/b$a;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, p1, Leg/b$a;->c:Leg/a;

    iget-object v6, v1, Leg/a;->b:Ljava/lang/String;

    iget-boolean v7, v1, Leg/a;->c:Z

    new-instance v8, Lqe/c;

    new-instance v9, Ld0/w0;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v5, p1}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v3, v9, v6, v7}, Lqe/c;-><init>(ZLBm/a;Ljava/lang/String;Z)V

    iget-object v3, p1, Leg/b$a;->a:Ljava/util/Map;

    invoke-static {v3}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v6, LWh/f;->f:LWh/f;

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Leg/k;->g:LQm/l0;

    iget-object p1, p1, Leg/b$a;->b:LWh/f;

    const-string v7, "recommendedTab"

    invoke-static {p1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Leg/b$a;

    invoke-direct {v7, v3, p1, v1}, Leg/b$a;-><init>(Ljava/util/Map;LWh/f;Leg/a;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/memrise/android/data/usecase/CouldNotHideScenarioException;

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object v1, v5, Leg/k;->f:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v5, Leg/k;->i:LQm/b0;

    sget-object v1, Leg/m$f;->a:Leg/m$f;

    iput v2, p0, Leg/i;->h:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
