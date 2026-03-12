.class public final LO3/V$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LQm/h<",
        "-",
        "LO3/v0<",
        "Ljava/lang/Object;",
        ">;>;",
        "LO3/U$a<",
        "Ljava/lang/Object;",
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
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LQm/h;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO3/U;


# direct methods
.method public constructor <init>(LO3/U;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LO3/V$e;->k:LO3/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/h;

    check-cast p3, Lqm/d;

    new-instance v0, LO3/V$e;

    iget-object v1, p0, LO3/V$e;->k:LO3/U;

    invoke-direct {v0, v1, p3}, LO3/V$e;-><init>(LO3/U;Lqm/d;)V

    iput-object p1, v0, LO3/V$e;->i:LQm/h;

    iput-object p2, v0, LO3/V$e;->j:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LO3/V$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/V$e;->h:I

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

    iget-object p1, p0, LO3/V$e;->i:LQm/h;

    iget-object v1, p0, LO3/V$e;->j:Ljava/lang/Object;

    check-cast v1, LO3/U$a;

    iget-object v3, v1, LO3/U$a;->a:LO3/Z;

    iget-object v3, v3, LO3/Z;->j:LQm/p;

    new-instance v4, LO3/V$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LQm/P;

    invoke-direct {v5, v4, v3}, LQm/P;-><init>(LBm/p;LQm/g;)V

    new-instance v3, LO3/v0;

    new-instance v4, LO3/U$c;

    iget-object v6, p0, LO3/V$e;->k:LO3/U;

    iget-object v6, v6, LO3/U;->d:LO3/p;

    const-string v7, "retryEventBus"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LO3/U$b;

    iget-object v1, v1, LO3/U$a;->a:LO3/Z;

    invoke-direct {v6, v1}, LO3/U$b;-><init>(LO3/Z;)V

    sget-object v1, LO3/u0;->h:LO3/u0;

    invoke-direct {v3, v5, v4, v6, v1}, LO3/v0;-><init>(LQm/g;LO3/P0;LO3/B;LBm/a;)V

    iput v2, p0, LO3/V$e;->h:I

    invoke-interface {p1, v3, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
