.class public final Landroidx/paging/c;
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/paging/SingleRunner;

.field public final synthetic k:I

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;ILBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "I",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Landroidx/paging/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/c;->j:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/c;->k:I

    iput-object p3, p0, Landroidx/paging/c;->l:LBm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Landroidx/paging/c;

    iget v1, p0, Landroidx/paging/c;->k:I

    iget-object v2, p0, Landroidx/paging/c;->l:LBm/l;

    iget-object v3, p0, Landroidx/paging/c;->j:Landroidx/paging/SingleRunner;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/paging/c;-><init>(Landroidx/paging/SingleRunner;ILBm/l;Lqm/d;)V

    iput-object p1, v0, Landroidx/paging/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/paging/c;->j:Landroidx/paging/SingleRunner;

    iget-object v0, v0, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$a;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Landroidx/paging/c;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    check-cast p1, LNm/C;

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    sget-object v2, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, LNm/k0;

    iput-object p1, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    iput v6, p0, Landroidx/paging/c;->h:I

    iget v2, p0, Landroidx/paging/c;->k:I

    invoke-virtual {v0, v2, p1, p0}, Landroidx/paging/SingleRunner$a;->b(ILNm/k0;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Landroidx/paging/c;->l:LBm/l;

    iput-object v2, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    iput v5, p0, Landroidx/paging/c;->h:I

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/c;->h:I

    invoke-virtual {v0, v2, p0}, Landroidx/paging/SingleRunner$a;->a(LNm/k0;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :goto_2
    iput-object p1, p0, Landroidx/paging/c;->i:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/c;->h:I

    invoke-virtual {v0, v2, p0}, Landroidx/paging/SingleRunner$a;->a(LNm/k0;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    throw v0

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
