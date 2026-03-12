.class public final Lmg/x;
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
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$setDifficultStatus$1"
    f = "LearnPreviewViewModel.kt"
    l = {
        0x5c,
        0x5e,
        0x5f,
        0x60,
        0x65,
        0x63,
        0x65,
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public final synthetic j:Lmg/C;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lmg/C;Ljava/lang/String;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/C;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Lmg/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg/x;->j:Lmg/C;

    iput-object p2, p0, Lmg/x;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lmg/x;->l:Z

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

    new-instance p1, Lmg/x;

    iget-object v0, p0, Lmg/x;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lmg/x;->l:Z

    iget-object v2, p0, Lmg/x;->j:Lmg/C;

    invoke-direct {p1, v2, v0, v1, p2}, Lmg/x;-><init>(Lmg/C;Ljava/lang/String;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/x;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmg/x;->j:Lmg/C;

    iget-object v1, v0, Lmg/C;->l:LQm/b0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lmg/x;->i:I

    iget-object v4, p0, Lmg/x;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lmg/x;->l:Z

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmg/x;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lmg/x;->h:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :pswitch_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lmg/x;->i:I

    invoke-static {v0, p1, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, v0, Lmg/C;->d:LYj/f;

    const/4 v3, 0x2

    iput v3, p0, Lmg/x;->i:I

    invoke-interface {p1, v4, p0, v7}, LYj/f;->c(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_9

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lmg/x;->i:I

    new-instance p1, Lmg/B;

    invoke-direct {p1, v4, v7, v6}, Lmg/B;-><init>(Ljava/lang/String;ZLqm/d;)V

    invoke-virtual {v0, p1, p0}, Lmg/C;->h(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v2, :cond_3

    goto :goto_9

    :cond_3
    :goto_3
    new-instance p1, Lmg/i$c;

    invoke-direct {p1, v7}, Lmg/i$c;-><init>(Z)V

    const/4 v3, 0x4

    iput v3, p0, Lmg/x;->i:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_4

    goto :goto_9

    :cond_4
    :goto_4
    const/4 p1, 0x5

    iput p1, p0, Lmg/x;->i:I

    invoke-static {v0, v5, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_9

    :goto_5
    :try_start_3
    iget-object v3, v0, Lmg/C;->e:LMh/a;

    invoke-interface {v3, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lmg/i$b;->a:Lmg/i$b;

    iput-object v6, p0, Lmg/x;->h:Ljava/lang/Throwable;

    const/4 v3, 0x6

    iput v3, p0, Lmg/x;->i:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_5

    goto :goto_9

    :cond_5
    :goto_6
    iput-object v6, p0, Lmg/x;->h:Ljava/lang/Throwable;

    const/4 p1, 0x7

    iput p1, p0, Lmg/x;->i:I

    invoke-static {v0, v5, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_9

    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    iput-object p1, p0, Lmg/x;->h:Ljava/lang/Throwable;

    const/16 v1, 0x8

    iput v1, p0, Lmg/x;->i:I

    invoke-static {v0, v5, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_9
    return-object v2

    :cond_7
    move-object v0, p1

    :goto_a
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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
