.class public final Lcom/memrise/android/scenario/presentation/c;
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
        "LZh/c<",
        "+",
        "Leg/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.scenario.presentation.ScenarioReducer$onContinueClicked$1"
    f = "ScenarioReducer.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/scenario/presentation/d;


# direct methods
.method public constructor <init>(Lcom/memrise/android/scenario/presentation/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/scenario/presentation/d;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/scenario/presentation/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/c;->i:Lcom/memrise/android/scenario/presentation/d;

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

    new-instance v0, Lcom/memrise/android/scenario/presentation/c;

    iget-object v1, p0, Lcom/memrise/android/scenario/presentation/c;->i:Lcom/memrise/android/scenario/presentation/d;

    invoke-direct {v0, v1, p1}, Lcom/memrise/android/scenario/presentation/c;-><init>(Lcom/memrise/android/scenario/presentation/d;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lcom/memrise/android/scenario/presentation/c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/scenario/presentation/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/memrise/android/scenario/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/scenario/presentation/c;->h:I

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

    iget-object p1, p0, Lcom/memrise/android/scenario/presentation/c;->i:Lcom/memrise/android/scenario/presentation/d;

    iget-object p1, p1, Lcom/memrise/android/scenario/presentation/d;->c:Lyd/i;

    iput v2, p0, Lcom/memrise/android/scenario/presentation/c;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyd/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyd/h;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {v1, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZh/c;

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_3

    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lyd/v;

    new-instance v0, Leg/n;

    iget-boolean v1, p1, Lyd/v;->b:Z

    iget-boolean v2, p1, Lyd/v;->c:Z

    iget-object p1, p1, Lyd/v;->a:Lyd/u;

    invoke-direct {v0, p1, v1, v2}, Leg/n;-><init>(Lyd/u;ZZ)V

    new-instance p1, LZh/c$b;

    invoke-direct {p1, v0}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v0, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    instance-of v0, p1, LZh/c$c;

    if-eqz v0, :cond_6

    new-instance v0, LZh/c$c;

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
