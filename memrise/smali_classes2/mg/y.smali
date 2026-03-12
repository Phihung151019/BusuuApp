.class public final Lmg/y;
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
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$setKnownStatus$1"
    f = "LearnPreviewViewModel.kt"
    l = {
        0x84,
        0x86,
        0x97,
        0x95,
        0x97,
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public final synthetic j:Lmg/C;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg/C;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lmg/y;->j:Lmg/C;

    iput-object p1, p0, Lmg/y;->k:Ljava/lang/String;

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

    new-instance p1, Lmg/y;

    iget-object v0, p0, Lmg/y;->j:Lmg/C;

    iget-object v1, p0, Lmg/y;->k:Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Lmg/y;-><init>(Ljava/lang/String;Lmg/C;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/y;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/y;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lmg/y;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lmg/y;->j:Lmg/C;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lmg/y;->h:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lmg/y;->h:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lmg/y;->i:I

    invoke-static {v4, p1, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_6

    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lmg/y$a;

    iget-object v1, p0, Lmg/y;->k:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v3}, Lmg/y$a;-><init>(Ljava/lang/String;Lmg/C;Lqm/d;)V

    const/4 v1, 0x2

    iput v1, p0, Lmg/y;->i:I

    invoke-virtual {v4, p1, p0}, Lmg/C;->h(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, Lmg/y;->i:I

    invoke-static {v4, v2, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :goto_2
    :try_start_3
    iget-object v1, v4, Lmg/C;->e:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v4, Lmg/C;->l:LQm/b0;

    sget-object v1, Lmg/i$b;->a:Lmg/i$b;

    iput-object v3, p0, Lmg/y;->h:Ljava/lang/Throwable;

    const/4 v5, 0x4

    iput v5, p0, Lmg/y;->i:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_6

    :cond_2
    :goto_3
    iput-object v3, p0, Lmg/y;->h:Ljava/lang/Throwable;

    const/4 p1, 0x5

    iput p1, p0, Lmg/y;->i:I

    invoke-static {v4, v2, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    iput-object p1, p0, Lmg/y;->h:Ljava/lang/Throwable;

    const/4 v1, 0x6

    iput v1, p0, Lmg/y;->i:I

    invoke-static {v4, v2, p0}, Lmg/C;->g(Lmg/C;ZLsm/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_6
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
