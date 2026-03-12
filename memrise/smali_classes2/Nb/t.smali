.class public final LNb/t;
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
    c = "com.memrise.android.alexcommunicate.presentation.membot.MemBotViewModel$showRecommendations$1"
    f = "MemBotViewModel.kt"
    l = {
        0xac,
        0xbd,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LZh/c$c;

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
            "LNb/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNb/t;->k:LNb/v;

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

    new-instance p1, LNb/t;

    iget-object v0, p0, LNb/t;->k:LNb/v;

    invoke-direct {p1, v0, p2}, LNb/t;-><init>(LNb/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LNb/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LNb/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LNb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LNb/t;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LNb/t;->k:LNb/v;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v6, p0, LNb/t;->i:LNb/v;

    iget-object v0, p0, LNb/t;->h:LZh/c$c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, LNb/v;->e:Lyd/i;

    iput v5, p0, LNb/t;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyd/h;

    invoke-direct {v1, p1, v2}, Lyd/h;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {v1, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast p1, LZh/c;

    instance-of v1, p1, LZh/c$b;

    if-eqz v1, :cond_5

    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lyd/v;

    new-instance v1, Leg/n;

    iget-boolean v5, p1, Lyd/v;->b:Z

    iget-boolean v7, p1, Lyd/v;->c:Z

    iget-object p1, p1, Lyd/v;->a:Lyd/u;

    invoke-direct {v1, p1, v5, v7}, Leg/n;-><init>(Lyd/u;ZZ)V

    new-instance p1, LZh/c$b;

    invoke-direct {p1, v1}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v1, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    goto :goto_3

    :cond_6
    sget-object v1, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, p1, LZh/c$c;

    if-eqz v1, :cond_8

    new-instance v1, LZh/c$c;

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v1, LZh/c$c;

    invoke-direct {v1, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v1

    :goto_4
    nop

    instance-of v1, p1, LZh/c$b;

    if-eqz v1, :cond_9

    move-object v5, p1

    check-cast v5, LZh/c$b;

    iget-object v5, v5, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v5, Leg/n;

    invoke-static {v6}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v7

    new-instance v8, LNb/t$a;

    invoke-direct {v8, v6, v5, v2}, LNb/t$a;-><init>(LNb/v;Leg/n;Lqm/d;)V

    invoke-static {v7, v2, v2, v8, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_9
    sget-object v5, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    instance-of v2, p1, LZh/c$c;

    if-eqz v2, :cond_c

    iget-object v1, v6, LNb/v;->r:LQm/b0;

    sget-object v2, LJb/l$b;->a:LJb/l$b;

    move-object v4, p1

    check-cast v4, LZh/c$c;

    iput-object v4, p0, LNb/t;->h:LZh/c$c;

    iput-object v6, p0, LNb/t;->i:LNb/v;

    iput v3, p0, LNb/t;->j:I

    invoke-virtual {v1, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, p1

    :goto_5
    check-cast v0, LZh/c$c;

    iget-object p1, v0, LZh/c$c;->a:Ljava/lang/Throwable;

    iget-object v0, v6, LNb/v;->i:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_6
    iget-object p1, v6, LNb/v;->r:LQm/b0;

    sget-object v1, LJb/l$b;->a:LJb/l$b;

    iput-object v2, p0, LNb/t;->h:LZh/c$c;

    iput v4, p0, LNb/t;->j:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    return-object v0

    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
