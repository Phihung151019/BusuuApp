.class public final LO3/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LO3/K<",
        "Ljava/lang/Object;",
        ">;",
        "LO3/K<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "LO3/K<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$2"
    f = "CachedPagingData.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LO3/K;

.field public synthetic j:LO3/K;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO3/K;

    check-cast p2, LO3/K;

    check-cast p3, Lqm/d;

    new-instance v0, LO3/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, LO3/g;->i:LO3/K;

    iput-object p2, v0, LO3/g;->j:LO3/K;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LO3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LO3/g;->i:LO3/K;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/g;->i:LO3/K;

    iget-object v1, p0, LO3/g;->j:LO3/K;

    iput-object v1, p0, LO3/g;->i:LO3/K;

    iput v2, p0, LO3/g;->h:I

    iget-object p1, p1, LO3/K;->b:LO3/d;

    iget-object p1, p1, LO3/d;->d:LNm/z0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
