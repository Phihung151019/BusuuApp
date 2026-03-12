.class public final LF2/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LPm/t<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x69,
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF2/A;


# direct methods
.method public constructor <init>(LF2/A;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LF2/j;->j:LF2/A;

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

    new-instance v0, LF2/j;

    iget-object v1, p0, LF2/j;->j:LF2/A;

    invoke-direct {v0, v1, p2}, LF2/j;-><init>(LF2/A;Lqm/d;)V

    iput-object p1, v0, LF2/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/t;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF2/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF2/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF2/j;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, LF2/j;->j:LF2/A;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, LF2/j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LF2/j;->i:Ljava/lang/Object;

    check-cast v1, LF2/C;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LF2/j;->i:Ljava/lang/Object;

    check-cast v1, LF2/C;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF2/j;->i:Ljava/lang/Object;

    check-cast p1, LPm/t;

    new-instance v1, LF2/i;

    const/4 v7, 0x0

    invoke-direct {v1, v7, p1}, LF2/i;-><init>(ILjava/lang/Object;)V

    :try_start_2
    sget-object p1, LNm/Q;->a:LVm/c;

    sget-object p1, LSm/p;->a:LNm/r0;

    invoke-virtual {p1}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object p1

    new-instance v7, LF2/j$a;

    invoke-direct {v7, v3, v1, v2}, LF2/j$a;-><init>(LF2/A;LF2/i;Lqm/d;)V

    iput-object v1, p0, LF2/j;->i:Ljava/lang/Object;

    iput v6, p0, LF2/j;->h:I

    invoke-static {p1, v7, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v1, p0, LF2/j;->i:Ljava/lang/Object;

    iput v5, p0, LF2/j;->h:I

    invoke-static {p0}, LNm/M;->a(Lsm/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_1
    sget-object v5, LNm/Q;->a:LVm/c;

    sget-object v5, LSm/p;->a:LNm/r0;

    invoke-virtual {v5}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object v5

    sget-object v6, LNm/t0;->b:LNm/t0;

    invoke-virtual {v5, v6}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v5

    new-instance v6, LF2/j$b;

    invoke-direct {v6, v3, v1, v2}, LF2/j$b;-><init>(LF2/A;LF2/C;Lqm/d;)V

    iput-object p1, p0, LF2/j;->i:Ljava/lang/Object;

    iput v4, p0, LF2/j;->h:I

    invoke-static {v5, v6, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    throw v0
.end method
