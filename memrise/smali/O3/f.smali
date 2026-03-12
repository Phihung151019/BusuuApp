.class public final LO3/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LQm/h<",
        "-",
        "LO3/K<",
        "Ljava/lang/Object;",
        ">;>;",
        "LO3/v0<",
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1"
    f = "CachedPagingData.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LQm/h;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK2/a;


# direct methods
.method public constructor <init>(Lqm/d;LK2/a;)V
    .locals 0

    iput-object p2, p0, LO3/f;->k:LK2/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/h;

    check-cast p3, Lqm/d;

    new-instance v0, LO3/f;

    iget-object v1, p0, LO3/f;->k:LK2/a;

    invoke-direct {v0, p3, v1}, LO3/f;-><init>(Lqm/d;LK2/a;)V

    iput-object p1, v0, LO3/f;->i:LQm/h;

    iput-object p2, v0, LO3/f;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LO3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/f;->i:LQm/h;

    iget-object v1, p0, LO3/f;->j:Ljava/lang/Object;

    check-cast v1, LO3/v0;

    new-instance v3, LO3/K;

    iget-object v4, p0, LO3/f;->k:LK2/a;

    invoke-direct {v3, v4, v1}, LO3/K;-><init>(LK2/a;LO3/v0;)V

    iput v2, p0, LO3/f;->h:I

    invoke-interface {p1, v3, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
