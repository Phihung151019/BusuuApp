.class public final Lig/v;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.scenario.presentation.ScenarioReducer$markScenarioAsKnown$1"
    f = "ScenarioReducer.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/scenario/presentation/d;

.field public final synthetic j:LWj/c;


# direct methods
.method public constructor <init>(Lcom/memrise/android/scenario/presentation/d;LWj/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/scenario/presentation/d;",
            "LWj/c;",
            "Lqm/d<",
            "-",
            "Lig/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig/v;->i:Lcom/memrise/android/scenario/presentation/d;

    iput-object p2, p0, Lig/v;->j:LWj/c;

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

    new-instance v0, Lig/v;

    iget-object v1, p0, Lig/v;->i:Lcom/memrise/android/scenario/presentation/d;

    iget-object v2, p0, Lig/v;->j:LWj/c;

    invoke-direct {v0, v1, v2, p1}, Lig/v;-><init>(Lcom/memrise/android/scenario/presentation/d;LWj/c;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lig/v;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lig/v;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lig/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lig/v;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lig/v;->i:Lcom/memrise/android/scenario/presentation/d;

    iget-object p1, p1, Lcom/memrise/android/scenario/presentation/d;->f:Lyd/q;

    iget-object v1, p0, Lig/v;->j:LWj/c;

    invoke-virtual {v1}, LWj/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, Lig/v;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyd/p;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lyd/p;-><init>(Lyd/q;Ljava/util/List;Lqm/d;)V

    invoke-static {v2, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
