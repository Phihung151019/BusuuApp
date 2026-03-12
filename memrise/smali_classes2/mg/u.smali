.class public final Lmg/u;
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
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$markAllAsKnown$1"
    f = "LearnPreviewViewModel.kt"
    l = {
        0xa5,
        0xa8,
        0xae,
        0xbf,
        0xbd,
        0xbf,
        0xbf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public final synthetic k:Lmg/C;


# direct methods
.method public constructor <init>(Lmg/C;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/C;",
            "Lqm/d<",
            "-",
            "Lmg/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg/u;->k:Lmg/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lmg/u;

    iget-object v0, p0, Lmg/u;->k:Lmg/C;

    invoke-direct {p1, v0, p2}, Lmg/u;-><init>(Lmg/C;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/u;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/u;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lmg/u;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lmg/u;->k:Lmg/C;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmg/u;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, p0, Lmg/u;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, p0, Lmg/u;->h:Ljava/lang/Object;

    check-cast v0, Lmg/s$a;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_a

    :pswitch_4
    iget v0, p0, Lmg/u;->i:I

    iget-object v5, p0, Lmg/u;->h:Ljava/lang/Object;

    check-cast v5, Lmg/C;

    :try_start_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lmg/u;->j:I

    invoke-static {v4, p1, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_0
    move-object v11, p0

    goto/16 :goto_e

    :cond_0
    :goto_1
    :try_start_3
    iget-object p1, v4, Lmg/C;->j:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmg/s$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_1

    :try_start_5
    check-cast p1, Lmg/s$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    :try_start_6
    iget-object v0, v4, Lmg/C;->d:LYj/f;

    iget-object p1, p1, Lmg/s$a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v6, :cond_2

    :try_start_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDi/u;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v6, v6, LDi/u;->a:LDi/s;

    iget-object v6, v6, LDi/s;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_4
    move-object v11, p0

    :goto_5
    move-object v0, p1

    goto/16 :goto_d

    :cond_2
    :try_start_a
    iput-object v4, p0, Lmg/u;->h:Ljava/lang/Object;

    iput v2, p0, Lmg/u;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lmg/u;->j:I

    invoke-interface {v0, v5, p0}, LYj/f;->e(Ljava/util/List;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    move-object v5, v4

    :goto_6
    iget-object v6, v5, Lmg/C;->g:LCd/x;

    sget-object v9, Llj/m;->c:Llj/m;

    new-instance v7, Lj0/S0;

    const/4 p1, 0x4

    invoke-direct {v7, p1}, Lj0/S0;-><init>(I)V

    new-instance v8, LY/c;

    const/4 p1, 0x2

    invoke-direct {v8, p1, v5}, LY/c;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lmg/u;->h:Ljava/lang/Object;

    iput v0, p0, Lmg/u;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lmg/u;->j:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x1

    move-object v11, p0

    :try_start_b
    invoke-virtual/range {v6 .. v11}, LCd/x;->g(LBm/a;LBm/l;Llj/m;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne p1, v1, :cond_5

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_8
    move-object p1, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v11, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v11, p0

    goto :goto_8

    :cond_4
    :goto_9
    move-object v11, p0

    :cond_5
    iput-object v3, v11, Lmg/u;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v11, Lmg/u;->j:I

    invoke-static {v4, v2, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v11, p0

    move-object p1, v0

    goto :goto_5

    :goto_a
    :try_start_c
    iget-object v0, v4, Lmg/C;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v4, Lmg/C;->l:LQm/b0;

    sget-object v0, Lmg/i$b;->a:Lmg/i$b;

    iput-object v3, v11, Lmg/u;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v11, Lmg/u;->j:I

    invoke-virtual {p1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne p1, v1, :cond_6

    goto :goto_e

    :cond_6
    :goto_b
    iput-object v3, v11, Lmg/u;->h:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v11, Lmg/u;->j:I

    invoke-static {v4, v2, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_e

    :cond_7
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_d
    iput-object v0, v11, Lmg/u;->h:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v11, Lmg/u;->j:I

    invoke-static {v4, v2, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_e
    return-object v1

    :cond_8
    :goto_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
