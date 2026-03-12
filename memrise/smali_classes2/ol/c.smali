.class public final Lol/c;
.super Lvl/d$e;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(LHl/y;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/y;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lol/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lol/c$a;

    iget v1, v0, Lol/c$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol/c$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol/c$a;

    check-cast p2, Lsm/c;

    invoke-direct {v0, p0, p2}, Lol/c$a;-><init>(Lol/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lol/c$a;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lol/c$a;->m:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lol/c$a;->h:LHl/y;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v0, Lol/c$a;->h:LHl/y;

    const/16 p2, 0x8

    iput p2, v0, Lol/c$a;->m:I

    invoke-interface {p1, v0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lol/c$a;->h:LHl/y;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lol/c$a;->h:LHl/y;

    :try_start_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lol/c$a;->h:LHl/y;

    :try_start_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_4
    sget-object v2, Lol/b;->a:[B

    iput-object p1, v0, Lol/c$a;->h:LHl/y;

    iput-object p2, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object v3, v0, Lol/c$a;->j:Lol/d;

    const/4 v4, 0x6

    iput v4, v0, Lol/c$a;->m:I

    array-length v4, v2

    invoke-static {p1, v2, v4, v0}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v2, p1

    move-object p1, p2

    :goto_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol/d;

    iput-object v2, v0, Lol/c$a;->h:LHl/y;

    iput-object p1, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lol/c$a;->j:Lol/d;

    const/4 p1, 0x1

    iput p1, v0, Lol/c$a;->m:I

    throw v3

    :cond_2
    iput-object v2, v0, Lol/c$a;->h:LHl/y;

    iput-object v3, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object v3, v0, Lol/c$a;->j:Lol/d;

    const/4 p1, 0x7

    iput p1, v0, Lol/c$a;->m:I

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_6
    iget-object p1, v0, Lol/c$a;->j:Lol/d;

    iget-object v2, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v2, v0, Lol/c$a;->h:LHl/y;

    :try_start_8
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :pswitch_7
    iget-object p1, v0, Lol/c$a;->j:Lol/d;

    iget-object v2, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lol/c$a;->h:LHl/y;

    :try_start_9
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lol/b;->a:[B

    iput-object v4, v0, Lol/c$a;->h:LHl/y;

    iput-object v2, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lol/c$a;->j:Lol/d;

    const/4 v2, 0x3

    iput v2, v0, Lol/c$a;->m:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    array-length v2, p2

    invoke-static {v4, p2, v2, v0}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne p2, v1, :cond_3

    goto :goto_8

    :cond_3
    move-object v2, v4

    :goto_4
    :try_start_b
    instance-of p2, p1, Lol/d$b;

    if-nez p2, :cond_5

    instance-of p2, p1, Lol/d$a;

    if-eqz p2, :cond_4

    check-cast p1, Lol/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    check-cast p1, Lol/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception p1

    move-object p2, p1

    :goto_5
    move-object p1, v4

    goto :goto_6

    :catchall_5
    move-exception p2

    goto :goto_5

    :pswitch_8
    iget-object p1, v0, Lol/c$a;->j:Lol/d;

    iget-object v2, v0, Lol/c$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lol/c$a;->h:LHl/y;

    :try_start_c
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lol/c$a;->h:LHl/y;

    iput-object v2, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lol/c$a;->j:Lol/d;

    const/4 p1, 0x2

    iput p1, v0, Lol/c$a;->m:I

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :pswitch_9
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_6
    :try_start_e
    invoke-static {p1, p2}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iput-object v3, v0, Lol/c$a;->h:LHl/y;

    iput-object v3, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object v3, v0, Lol/c$a;->j:Lol/d;

    const/16 p2, 0x9

    iput p2, v0, Lol/c$a;->m:I

    invoke-interface {p1, v0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p2

    iput-object v3, v0, Lol/c$a;->h:LHl/y;

    iput-object p2, v0, Lol/c$a;->i:Ljava/lang/Object;

    iput-object v3, v0, Lol/c$a;->j:Lol/d;

    const/16 v2, 0xa

    iput v2, v0, Lol/c$a;->m:I

    invoke-interface {p1, v0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_8
    return-object v1

    :cond_7
    move-object p1, p2

    :goto_9
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
