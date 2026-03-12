.class public final Lgh/x$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/x;->a(Lvf/a$d$a;)LNl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LDi/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.sessionscommondata.SessionsUseCase$learnables$1"
    f = "SessionsUseCase.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgh/x;

.field public final synthetic j:Lvf/a$d$a;


# direct methods
.method public constructor <init>(Lgh/x;Lvf/a$d$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/x;",
            "Lvf/a$d$a;",
            "Lqm/d<",
            "-",
            "Lgh/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/x$a;->i:Lgh/x;

    iput-object p2, p0, Lgh/x$a;->j:Lvf/a$d$a;

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

    new-instance v0, Lgh/x$a;

    iget-object v1, p0, Lgh/x$a;->i:Lgh/x;

    iget-object v2, p0, Lgh/x$a;->j:Lvf/a$d$a;

    invoke-direct {v0, v1, v2, p1}, Lgh/x$a;-><init>(Lgh/x;Lvf/a$d$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lgh/x$a;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgh/x$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgh/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lgh/x$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lgh/x$a;->i:Lgh/x;

    iget-object p1, p1, Lgh/x;->f:LTg/i;

    iget-object v1, p0, Lgh/x$a;->j:Lvf/a$d$a;

    iput v2, p0, Lgh/x$a;->h:I

    invoke-virtual {p1, v1, p0}, LTg/i;->e(Lvf/a$d$a;Lqm/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    instance-of v0, p1, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iget v1, v0, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->b:I

    const/16 v3, 0x190

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "SCENARIO_HAS_NOTHING_LEFT_TO_LEARN"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object p1, Lcom/memrise/android/sessionscommondata/ScenarioAlreadyLearnedException;->b:Lcom/memrise/android/sessionscommondata/ScenarioAlreadyLearnedException;

    throw p1

    :cond_3
    throw p1
.end method
