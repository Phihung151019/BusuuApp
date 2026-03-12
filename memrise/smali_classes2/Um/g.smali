.class public final LUm/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.rx3.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LXl/c$a;


# direct methods
.method public constructor <init>(LQm/g;LXl/c$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LUm/g;->j:LQm/g;

    iput-object p2, p0, LUm/g;->k:LXl/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LUm/g;

    iget-object v1, p0, LUm/g;->j:LQm/g;

    iget-object v2, p0, LUm/g;->k:LXl/c$a;

    invoke-direct {v0, v1, v2, p2}, LUm/g;-><init>(LQm/g;LXl/c$a;Lqm/d;)V

    iput-object p1, v0, LUm/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUm/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUm/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUm/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LUm/g;->k:LXl/c$a;

    iget-object v1, v0, LXl/c$a;->b:LNl/h;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, LUm/g;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, LUm/g;->i:Ljava/lang/Object;

    check-cast v2, LNm/C;

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

    iget-object p1, p0, LUm/g;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    :try_start_1
    iget-object v3, p0, LUm/g;->j:LQm/g;

    new-instance v5, LUm/g$a;

    invoke-direct {v5, v0}, LUm/g$a;-><init>(LXl/c$a;)V

    iput-object p1, p0, LUm/g;->i:Ljava/lang/Object;

    iput v4, p0, LUm/g;->h:I

    invoke-interface {v3, v5, p0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, LXl/c$a;->a()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :try_start_3
    invoke-interface {v1}, LNl/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, LXl/c$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    invoke-static {v0, p1}, LA4/a;->j(Lqm/f;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LXl/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_5
    invoke-interface {v1}, LNl/h;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {v0}, LRl/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
