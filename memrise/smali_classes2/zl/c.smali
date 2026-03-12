.class public final Lzl/c;
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    l = {
        0x40,
        0x42,
        0x43,
        0x51,
        0x52,
        0x51,
        0x52,
        0x51,
        0x52
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LHl/y;

.field public j:LHl/y;

.field public k:LHl/j;

.field public l:Lhn/i;

.field public m:I

.field public n:I

.field public final synthetic o:LHl/j;

.field public final synthetic p:LHl/y;

.field public final synthetic q:LHl/a;


# direct methods
.method public constructor <init>(LHl/j;LHl/y;LHl/a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lzl/c;->o:LHl/j;

    iput-object p2, p0, Lzl/c;->p:LHl/y;

    iput-object p3, p0, Lzl/c;->q:LHl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lzl/c;

    iget-object v0, p0, Lzl/c;->p:LHl/y;

    iget-object v1, p0, Lzl/c;->q:LHl/a;

    iget-object v2, p0, Lzl/c;->o:LHl/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lzl/c;-><init>(LHl/j;LHl/y;LHl/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lzl/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lzl/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lzl/c;->n:I

    iget-object v2, p0, Lzl/c;->o:LHl/j;

    iget-object v3, p0, Lzl/c;->q:LHl/a;

    iget-object v4, p0, Lzl/c;->p:LHl/y;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lzl/c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lzl/c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lzl/c;->k:LHl/j;

    iget-object v6, p0, Lzl/c;->j:LHl/y;

    iget-object v7, p0, Lzl/c;->i:LHl/y;

    iget-object v8, p0, Lzl/c;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_6
    iget v1, p0, Lzl/c;->m:I

    iget-object v6, p0, Lzl/c;->l:Lhn/i;

    iget-object v7, p0, Lzl/c;->k:LHl/j;

    iget-object v8, p0, Lzl/c;->j:LHl/y;

    iget-object v9, p0, Lzl/c;->i:LHl/y;

    iget-object v10, p0, Lzl/c;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    goto/16 :goto_3

    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_0
    :try_start_3
    invoke-interface {v2}, LHl/j;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4}, LHl/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LHl/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iput-object v5, p0, Lzl/c;->h:Ljava/lang/Object;

    iput-object v5, p0, Lzl/c;->i:LHl/y;

    iput-object v5, p0, Lzl/c;->j:LHl/y;

    iput-object v5, p0, Lzl/c;->k:LHl/j;

    iput-object v5, p0, Lzl/c;->l:Lhn/i;

    const/4 p1, 0x1

    iput p1, p0, Lzl/c;->n:I

    const-wide/16 v6, 0x1000

    invoke-static {v2, v6, v7, p0}, LD8/C4;->o(LHl/j;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v6, v8

    check-cast v6, Lhn/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v6}, Lhn/i;->peek()Lhn/e;

    move-result-object p1

    iput-object v8, p0, Lzl/c;->h:Ljava/lang/Object;

    iput-object v4, p0, Lzl/c;->i:LHl/y;

    iput-object v3, p0, Lzl/c;->j:LHl/y;

    iput-object v2, p0, Lzl/c;->k:LHl/j;

    iput-object v6, p0, Lzl/c;->l:Lhn/i;

    const/4 v1, 0x0

    iput v1, p0, Lzl/c;->m:I

    const/4 v7, 0x2

    iput v7, p0, Lzl/c;->n:I

    invoke-static {v4, p1, p0}, LHl/A;->c(LHl/y;Lhn/i;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    move p1, v1

    move-object v1, v2

    move-object v9, v4

    move-object v7, v6

    move-object v6, v3

    :goto_2
    :try_start_6
    invoke-interface {v7}, Lhn/i;->peek()Lhn/e;

    move-result-object v7

    iput-object v8, p0, Lzl/c;->h:Ljava/lang/Object;

    iput-object v9, p0, Lzl/c;->i:LHl/y;

    iput-object v6, p0, Lzl/c;->j:LHl/y;

    iput-object v1, p0, Lzl/c;->k:LHl/j;

    iput-object v5, p0, Lzl/c;->l:Lhn/i;

    iput p1, p0, Lzl/c;->m:I

    const/4 p1, 0x3

    iput p1, p0, Lzl/c;->n:I

    invoke-static {v6, v7, p0}, LHl/A;->c(LHl/y;Lhn/i;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    move-object v7, v9

    goto :goto_3

    :catchall_4
    move-exception p1

    move-object v1, v2

    move-object v6, v3

    move-object v7, v4

    :goto_3
    :try_start_7
    invoke-interface {v1, p1}, LHl/j;->d(Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    invoke-static {v6, p1}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v8, v5}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_5
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_a
    invoke-static {v8, p1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-interface {v2}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p1, :cond_6

    iput-object v5, p0, Lzl/c;->h:Ljava/lang/Object;

    iput-object v5, p0, Lzl/c;->i:LHl/y;

    iput-object v5, p0, Lzl/c;->j:LHl/y;

    iput-object v5, p0, Lzl/c;->k:LHl/j;

    iput-object v5, p0, Lzl/c;->l:Lhn/i;

    const/4 p1, 0x4

    iput p1, p0, Lzl/c;->n:I

    invoke-interface {v4, p0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_a

    :cond_5
    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lzl/c;->n:I

    invoke-virtual {v3, p0}, LHl/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_6
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    :try_start_c
    invoke-static {v4, p1}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    invoke-static {v3, p1}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iput-object v5, p0, Lzl/c;->h:Ljava/lang/Object;

    iput-object v5, p0, Lzl/c;->i:LHl/y;

    iput-object v5, p0, Lzl/c;->j:LHl/y;

    iput-object v5, p0, Lzl/c;->k:LHl/j;

    iput-object v5, p0, Lzl/c;->l:Lhn/i;

    const/4 p1, 0x6

    iput p1, p0, Lzl/c;->n:I

    invoke-interface {v4, p0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_a

    :cond_7
    :goto_7
    const/4 p1, 0x7

    iput p1, p0, Lzl/c;->n:I

    invoke-virtual {v3, p0}, LHl/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_7
    move-exception p1

    iput-object p1, p0, Lzl/c;->h:Ljava/lang/Object;

    iput-object v5, p0, Lzl/c;->i:LHl/y;

    iput-object v5, p0, Lzl/c;->j:LHl/y;

    iput-object v5, p0, Lzl/c;->k:LHl/j;

    iput-object v5, p0, Lzl/c;->l:Lhn/i;

    const/16 v1, 0x8

    iput v1, p0, Lzl/c;->n:I

    invoke-interface {v4, p0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    iput-object p1, p0, Lzl/c;->h:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lzl/c;->n:I

    invoke-virtual {v3, p0}, LHl/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_a
    return-object v0

    :cond_a
    move-object v0, p1

    :goto_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
