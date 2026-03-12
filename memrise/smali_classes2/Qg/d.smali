.class public final LQg/d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.summaryscreen.data.SessionSummaryCounterFactory$create$1"
    f = "SessionSummaryCounterFactory.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQg/e;

.field public final synthetic j:LJi/P;


# direct methods
.method public constructor <init>(LQg/e;LJi/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/e;",
            "LJi/P;",
            "Lqm/d<",
            "-",
            "LQg/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQg/d;->i:LQg/e;

    iput-object p2, p0, LQg/d;->j:LJi/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LQg/d;

    iget-object v1, p0, LQg/d;->i:LQg/e;

    iget-object v2, p0, LQg/d;->j:LJi/P;

    invoke-direct {v0, v1, v2, p1}, LQg/d;-><init>(LQg/e;LJi/P;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LQg/d;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQg/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LQg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LQg/d;->h:I

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

    iget-object p1, p0, LQg/d;->i:LQg/e;

    iget-object v1, p1, LQg/e;->a:Lvj/c;

    iget-object p1, p1, LQg/e;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LQg/d;->h:I

    invoke-interface {v1, p1, p0}, Lvj/c;->h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvj/a;

    iget-object v0, p0, LQg/d;->j:LJi/P;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    iget p1, p1, Lvj/a;->c:I

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p1, Lvj/a;->a:I

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
