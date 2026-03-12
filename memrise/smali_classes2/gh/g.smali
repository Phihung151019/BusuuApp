.class public final Lgh/g;
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
        "Lgh/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.sessionscommondata.LearnProgressUseCase$getProgressAndPointsWithoutPolling$1"
    f = "LearnProgressUseCase.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgh/h;


# direct methods
.method public constructor <init>(Lgh/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/h;",
            "Lqm/d<",
            "-",
            "Lgh/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/g;->i:Lgh/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Lgh/g;

    iget-object v1, p0, Lgh/g;->i:Lgh/h;

    invoke-direct {v0, v1, p1}, Lgh/g;-><init>(Lgh/h;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lgh/g;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgh/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lgh/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v2, p0, Lgh/g;->h:I

    iget-object p1, p0, Lgh/g;->i:Lgh/h;

    iget-object v1, p1, Lgh/h;->b:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgh/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lgh/d;-><init>(Lgh/h;Ljava/lang/String;Lqm/d;)V

    invoke-static {v2, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
