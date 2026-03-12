.class public final Lcc/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
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
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$1"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0x57,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Lcc/D;

.field public i:I

.field public final synthetic j:Lcc/D;

.field public final synthetic k:Ldc/f;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/D;",
            "Ldc/f;",
            "Lqm/d<",
            "-",
            "Lcc/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/m;->j:Lcc/D;

    iput-object p2, p0, Lcc/m;->k:Ldc/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lcc/m;

    iget-object v0, p0, Lcc/m;->j:Lcc/D;

    iget-object v1, p0, Lcc/m;->k:Ldc/f;

    invoke-direct {p1, v0, v1, p2}, Lcc/m;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcc/m;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcc/m;->j:Lcc/D;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcc/m;->h:Lcc/D;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v4, Lcc/D;->h:LBd/g;

    iput v3, p0, Lcc/m;->i:I

    invoke-virtual {p1, p0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LWh/d;

    iget-object v1, v4, Lcc/D;->r:Lcc/O;

    iget-object v3, p0, Lcc/m;->k:Ldc/f;

    move-object v5, v3

    check-cast v5, Ldc/f$d;

    iget-object v5, v5, Ldc/f$d;->a:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    iput-object v5, v1, Lcc/O;->b:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ldc/f$d;

    iget-object v5, v5, Ldc/f$d;->b:LQj/f;

    iput-object v5, v1, Lcc/O;->c:LQj/f;

    move-object v5, v3

    check-cast v5, Ldc/f$d;

    iget-object v5, v5, Ldc/f$d;->c:Ljava/lang/String;

    iput-object v5, v1, Lcc/O;->a:Ljava/lang/String;

    check-cast v3, Ldc/f$d;

    iget-object v3, v3, Ldc/f$d;->d:LQj/d;

    iput-object v3, v1, Lcc/O;->e:LQj/d;

    iget-object v3, p1, LWh/d;->c:Ljava/lang/String;

    iput-object v3, v1, Lcc/O;->g:Ljava/lang/String;

    iget-object p1, p1, LWh/d;->e:Ljava/lang/String;

    iput-object p1, v1, Lcc/O;->h:Ljava/lang/String;

    iget-object p1, v4, Lcc/D;->i:Lcc/M;

    iput-object v4, p0, Lcc/m;->h:Lcc/D;

    iput v2, p0, Lcc/m;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcc/K;

    invoke-direct {v1, p1, v6}, Lcc/K;-><init>(Lcc/M;Lqm/d;)V

    invoke-static {v1, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v4

    :goto_3
    check-cast p1, Ldc/b;

    iput-object p1, v0, Lcc/D;->s:Ldc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    iget-object v0, v4, Lcc/D;->a:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
