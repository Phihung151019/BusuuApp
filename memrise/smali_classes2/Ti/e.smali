.class public final LTi/e;
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
    c = "com.memrise.learnqueue.domain.LearnQueueViewModel$onStartLesson$1"
    f = "LearnQueueViewModel.kt"
    l = {
        0x8c,
        0x8f,
        0x90,
        0x96,
        0x98,
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LTi/b;

.field public final synthetic j:Loe/r;


# direct methods
.method public constructor <init>(LTi/b;Loe/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTi/b;",
            "Loe/r;",
            "Lqm/d<",
            "-",
            "LTi/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTi/e;->i:LTi/b;

    iput-object p2, p0, LTi/e;->j:Loe/r;

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

    new-instance p1, LTi/e;

    iget-object v0, p0, LTi/e;->i:LTi/b;

    iget-object v1, p0, LTi/e;->j:Loe/r;

    invoke-direct {p1, v0, v1, p2}, LTi/e;-><init>(LTi/b;Loe/r;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LTi/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LTi/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v0, p0, LTi/e;->h:I

    const/4 v6, 0x0

    iget-object v2, p0, LTi/e;->j:Loe/r;

    iget-object v7, p0, LTi/e;->i:LTi/b;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, v7

    goto :goto_5

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LTi/b;->l(LTi/b;ZZZZI)V

    iget-object p1, v2, Loe/r;->a:Loe/d;

    iget-object p1, p1, Loe/d;->a:Loe/f;

    sget-object v0, Loe/f;->k:Loe/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_1

    :try_start_2
    iget-object p1, v7, LTi/b;->d:LCd/x;

    iput v11, p0, LTi/e;->h:I

    iget-object p1, p1, LCd/x;->d:LCd/g;

    invoke-virtual {p1, p0}, LCd/g;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, v7, LTi/b;->d:LCd/x;

    const/4 v0, 0x2

    iput v0, p0, LTi/e;->h:I

    invoke-virtual {p1, v2, p0}, LCd/x;->e(Loe/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast p1, Loe/e;

    iget-object v0, v7, LTi/b;->h:LQm/b0;

    new-instance v2, LTi/a$c;

    invoke-direct {v2, p1}, LTi/a$c;-><init>(Loe/e;)V

    const/4 p1, 0x3

    iput p1, p0, LTi/e;->h:I

    invoke-virtual {v0, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    move-object v2, v7

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_4
    invoke-static/range {v2 .. v7}, LTi/b;->l(LTi/b;ZZZZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v7

    :goto_4
    move-object p1, v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LTi/b;->h:LQm/b0;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LTi/b;->l(LTi/b;ZZZZI)V

    instance-of v3, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    if-eqz v3, :cond_4

    new-instance v2, LTi/a$e;

    check-cast p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    iget-object p1, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, LTi/a$e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, LTi/e;->h:I

    invoke-virtual {v0, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_4
    instance-of v3, p1, Lcom/memrise/android/data/usecase/learnqueue/DowngradedWithActiveProWordlistException;

    if-eqz v3, :cond_5

    sget-object p1, LTi/a$a;->a:LTi/a$a;

    const/4 v2, 0x5

    iput v2, p0, LTi/e;->h:I

    invoke-virtual {v0, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_5
    instance-of v3, p1, Lcom/memrise/android/data/usecase/learnqueue/PersonalWordlistContinuationException;

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LTi/b;->l(LTi/b;ZZZZI)V

    goto :goto_7

    :cond_6
    iget-object v2, v2, LTi/b;->c:LMh/a;

    invoke-interface {v2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, LTi/a$d;->a:LTi/a$d;

    const/4 v2, 0x6

    iput v2, p0, LTi/e;->h:I

    invoke-virtual {v0, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
