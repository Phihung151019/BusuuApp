.class public final Ldg/x;
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
    c = "com.memrise.android.recommendations.presentation.learnqueue.MyLessonsOverlayViewModel$onStartLesson$1"
    f = "MyLessonsOverlayViewModel.kt"
    l = {
        0x34,
        0x36,
        0x38,
        0x3d,
        0x43,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Loe/e;

.field public i:I

.field public final synthetic j:Ldg/z;

.field public final synthetic k:Loe/r;


# direct methods
.method public constructor <init>(Ldg/z;Loe/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/z;",
            "Loe/r;",
            "Lqm/d<",
            "-",
            "Ldg/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg/x;->j:Ldg/z;

    iput-object p2, p0, Ldg/x;->k:Loe/r;

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

    new-instance p1, Ldg/x;

    iget-object v0, p0, Ldg/x;->j:Ldg/z;

    iget-object v1, p0, Ldg/x;->k:Loe/r;

    invoke-direct {p1, v0, v1, p2}, Ldg/x;-><init>(Ldg/z;Loe/r;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ldg/x;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ldg/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldg/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ldg/x;->i:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Ldg/x;->k:Loe/r;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Ldg/x;->j:Ldg/z;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ldg/x;->h:Loe/e;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Ldg/x;->h:Loe/e;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v3, v5, v2}, Ldg/z;->h(Ldg/z;ZZZI)V

    iget-object p1, v7, Ldg/z;->c:LCd/x;

    iput v5, p0, Ldg/x;->i:I

    invoke-virtual {p1, v4, p0}, LCd/x;->e(Loe/r;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Loe/e;

    iget-object p1, v4, Loe/r;->a:Loe/d;

    iget-object p1, p1, Loe/d;->a:Loe/f;

    sget-object v4, Loe/f;->k:Loe/f;

    if-ne p1, v4, :cond_2

    iget-object p1, v7, Ldg/z;->c:LCd/x;

    iput-object v1, p0, Ldg/x;->h:Loe/e;

    const/4 v4, 0x2

    iput v4, p0, Ldg/x;->i:I

    iget-object p1, p1, LCd/x;->d:LCd/g;

    invoke-virtual {p1, p0}, LCd/g;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iget-object p1, v7, Ldg/z;->h:LQm/b0;

    new-instance v4, Ldg/a$b;

    invoke-direct {v4, v1}, Ldg/a$b;-><init>(Loe/e;)V

    iput-object v6, p0, Ldg/x;->h:Loe/e;

    const/4 v1, 0x3

    iput v1, p0, Ldg/x;->i:I

    invoke-virtual {p1, v4, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v3, v3, v2}, Ldg/z;->h(Ldg/z;ZZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Ldg/z;->h:LQm/b0;

    invoke-static {v7, v3, v3, v3, v2}, Ldg/z;->h(Ldg/z;ZZZI)V

    instance-of v2, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    if-eqz v2, :cond_4

    new-instance v2, Ldg/a$d;

    check-cast p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    iget-object p1, p1, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Ldg/a$d;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Ldg/x;->h:Loe/e;

    const/4 p1, 0x4

    iput p1, p0, Ldg/x;->i:I

    invoke-virtual {v1, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_4
    instance-of v2, p1, Lcom/memrise/android/data/usecase/learnqueue/DowngradedWithActiveProWordlistException;

    if-eqz v2, :cond_5

    sget-object p1, Ldg/a$a;->a:Ldg/a$a;

    iput-object v6, p0, Ldg/x;->h:Loe/e;

    const/4 v2, 0x5

    iput v2, p0, Ldg/x;->i:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_5
    instance-of v2, p1, Lcom/memrise/android/data/usecase/learnqueue/PersonalWordlistContinuationException;

    if-eqz v2, :cond_6

    const/16 p1, 0xd

    invoke-static {v7, v3, v5, v3, p1}, Ldg/z;->h(Ldg/z;ZZZI)V

    goto :goto_6

    :cond_6
    iget-object v2, v7, Ldg/z;->d:LMh/a;

    invoke-interface {v2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Ldg/a$c;->a:Ldg/a$c;

    iput-object v6, p0, Ldg/x;->h:Loe/e;

    const/4 v2, 0x6

    iput v2, p0, Ldg/x;->i:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
