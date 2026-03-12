.class public final LF/c0;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0x87,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/V;


# direct methods
.method public constructor <init>(LF/V;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/V;",
            "Lqm/d<",
            "-",
            "LF/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/c0;->j:LF/V;

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

    new-instance v0, LF/c0;

    iget-object v1, p0, LF/c0;->j:LF/V;

    invoke-direct {v0, v1, p2}, LF/c0;-><init>(LF/V;Lqm/d;)V

    iput-object p1, v0, LF/c0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/c0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/c0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LF/c0;->j:LF/V;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LF/c0;->i:Ljava/lang/Object;

    check-cast v1, LNm/C;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LF/c0;->i:Ljava/lang/Object;

    check-cast v1, LNm/C;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/c0;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    :goto_0
    :try_start_2
    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, LC4/b;->n(Lqm/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LF/V;->e:LPm/c;

    iput-object p1, p0, LF/c0;->i:Ljava/lang/Object;

    iput v4, p0, LF/c0;->h:I

    invoke-virtual {v1, p0}, LPm/c;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, LF/V$a;

    iget-object p1, v5, LF/V;->d:LB1/d;

    sget v6, LF/Q;->a:F

    invoke-interface {p1, v6}, LB1/d;->T0(F)F

    move-result v8

    iget-object p1, v5, LF/V;->d:LB1/d;

    sget v6, LF/Q;->b:F

    invoke-interface {p1, v6}, LB1/d;->T0(F)F

    move-result v9

    iget-object v6, v5, LF/V;->a:LF/O0;

    iput-object v1, p0, LF/c0;->i:Ljava/lang/Object;

    iput v3, p0, LF/c0;->h:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LF/V;->a(LF/V;LF/O0;LF/V$a;FFLsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iput-object v2, v5, LF/V;->g:LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iput-object v2, v5, LF/V;->g:LNm/z0;

    throw p1
.end method
