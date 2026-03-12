.class public final LO3/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "-",
        "LO3/O<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LO3/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/a;->j:LO3/d;

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

    new-instance v0, LO3/a;

    iget-object v1, p0, LO3/a;->j:LO3/d;

    invoke-direct {v0, v1, p2}, LO3/a;-><init>(LO3/d;Lqm/d;)V

    iput-object p1, v0, LO3/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/a;->h:I

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

    iget-object p1, p0, LO3/a;->i:Ljava/lang/Object;

    check-cast p1, LQm/h;

    new-instance v1, LCm/y;

    invoke-direct {v1}, LCm/y;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v1, LCm/y;->b:I

    iget-object v3, p0, LO3/a;->j:LO3/d;

    iget-object v3, v3, LO3/d;->c:LQm/q0;

    new-instance v4, LO3/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LQm/x;

    invoke-direct {v5, v4, v3}, LQm/x;-><init>(LBm/p;LQm/g;)V

    new-instance v3, LO3/a$b;

    invoke-direct {v3, v1, p1}, LO3/a$b;-><init>(LCm/y;LQm/h;)V

    iput v2, p0, LO3/a;->h:I

    invoke-virtual {v5, v3, p0}, LQm/x;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
