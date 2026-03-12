.class public final LHl/C;
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
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xb9,
        0xc3,
        0xc4,
        0xc3,
        0xc4,
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LNm/l0;

.field public i:Ljava/lang/Throwable;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsm/i;

.field public final synthetic m:LHl/a;


# direct methods
.method public constructor <init>(LBm/p;LHl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "LHl/N;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LHl/a;",
            "Lqm/d<",
            "-",
            "LHl/C;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lsm/i;

    iput-object p1, p0, LHl/C;->l:Lsm/i;

    iput-object p2, p0, LHl/C;->m:LHl/a;

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

    new-instance v0, LHl/C;

    iget-object v1, p0, LHl/C;->l:Lsm/i;

    iget-object v2, p0, LHl/C;->m:LHl/a;

    invoke-direct {v0, v1, v2, p2}, LHl/C;-><init>(LBm/p;LHl/a;Lqm/d;)V

    iput-object p1, v0, LHl/C;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LHl/C;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LHl/C;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LHl/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHl/C;->k:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LHl/C;->j:I

    iget-object v3, p0, LHl/C;->m:LHl/a;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LHl/C;->i:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, LHl/C;->i:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, LHl/C;->i:Ljava/lang/Throwable;

    check-cast v0, LNm/C;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LHl/C;->i:Ljava/lang/Throwable;

    check-cast v0, LNm/C;

    :try_start_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LHl/C;->h:LNm/l0;

    :try_start_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object p1

    new-instance v2, LNm/l0;

    invoke-direct {v2, p1}, LNm/l0;-><init>(LNm/k0;)V

    :try_start_4
    iget-object p1, p0, LHl/C;->l:Lsm/i;

    new-instance v5, LHl/N;

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v6

    invoke-interface {v6, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LHl/N;-><init>(LHl/y;Lqm/f;)V

    iput-object v0, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v2, p0, LHl/C;->h:LNm/l0;

    const/4 v6, 0x1

    iput v6, p0, LHl/C;->j:I

    invoke-interface {p1, v5, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-interface {v2}, LNm/r;->c()Z

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object p1

    invoke-interface {p1}, LNm/k0;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    invoke-static {p1}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object p1

    invoke-interface {p1}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v3, p1}, LHl/a;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    iput-object v0, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v4, p0, LHl/C;->h:LNm/l0;

    const/4 p1, 0x2

    iput p1, p0, LHl/C;->j:I

    invoke-interface {v2, p0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_9

    :cond_2
    :goto_1
    :try_start_5
    iput-object v4, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v4, p0, LHl/C;->h:LNm/l0;

    iput-object v4, p0, LHl/C;->i:Ljava/lang/Throwable;

    const/4 p1, 0x3

    iput p1, p0, LHl/C;->j:I

    invoke-virtual {v3, p0}, LHl/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_9

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_3
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    goto :goto_7

    :goto_4
    :try_start_6
    const-string v5, "Exception thrown while writing to channel"

    invoke-static {v5, p1}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-interface {v2, v5}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, p1}, LHl/a;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v0, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v4, p0, LHl/C;->h:LNm/l0;

    const/4 p1, 0x4

    iput p1, p0, LHl/C;->j:I

    invoke-interface {v2, p0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_9

    :cond_4
    :goto_5
    :try_start_7
    iput-object v4, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v4, p0, LHl/C;->h:LNm/l0;

    iput-object v4, p0, LHl/C;->i:Ljava/lang/Throwable;

    const/4 p1, 0x5

    iput p1, p0, LHl/C;->j:I

    invoke-virtual {v3, p0}, LHl/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_9

    :cond_5
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    iput-object v0, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v4, p0, LHl/C;->h:LNm/l0;

    iput-object p1, p0, LHl/C;->i:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput v0, p0, LHl/C;->j:I

    invoke-interface {v2, p0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_9

    :cond_6
    move-object v0, p1

    :goto_8
    :try_start_8
    iput-object v4, p0, LHl/C;->k:Ljava/lang/Object;

    iput-object v4, p0, LHl/C;->h:LNm/l0;

    iput-object v0, p0, LHl/C;->i:Ljava/lang/Throwable;

    const/4 p1, 0x7

    iput p1, p0, LHl/C;->j:I

    invoke-virtual {v3, p0}, LHl/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_9
    return-object v1

    :cond_7
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    :goto_b
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    :goto_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
