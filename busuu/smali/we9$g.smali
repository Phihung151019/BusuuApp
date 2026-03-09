.class public final Lwe9$g;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->y(Lkp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe9$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe9$g;->l:Lwe9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwe9$g;

    iget-object v1, p0, Lwe9$g;->l:Lwe9;

    invoke-direct {v0, v1, p2}, Lwe9$g;-><init>(Lwe9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe9$g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe9$g;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwe9$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe9$g;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwe9$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwe9$g;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lwe9$g;->k:Ljava/lang/Object;

    check-cast v1, Lkp2;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lwe9$g;->k:Ljava/lang/Object;

    check-cast v1, Lkp2;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe9$g;->k:Ljava/lang/Object;

    check-cast p1, Lkp2;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkp2;->getCoroutineContext()Lwo2;

    move-result-object v1

    invoke-static {v1}, Luh7;->p(Lwo2;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwe9$g;->l:Lwe9;

    invoke-static {v1}, Lwe9;->h(Lwe9;)Lrh1;

    move-result-object v1

    iput-object p1, p0, Lwe9$g;->k:Ljava/lang/Object;

    iput v4, p0, Lwe9$g;->j:I

    invoke-interface {v1, p0}, Ljcc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    move-object v10, p0

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Lwe9$a;

    iget-object p1, p0, Lwe9$g;->l:Lwe9;

    invoke-static {p1}, Lwe9;->i(Lwe9;)Lrr3;

    move-result-object p1

    invoke-static {}, Lte9;->b()F

    move-result v5

    invoke-interface {p1, v5}, Lrr3;->l2(F)F

    move-result v8

    iget-object p1, p0, Lwe9$g;->l:Lwe9;

    invoke-static {p1}, Lwe9;->i(Lwe9;)Lrr3;

    move-result-object p1

    invoke-static {}, Lte9;->a()F

    move-result v5

    invoke-interface {p1, v5}, Lrr3;->l2(F)F

    move-result v9

    iget-object v5, p0, Lwe9$g;->l:Lwe9;

    invoke-static {v5}, Lwe9;->j(Lwe9;)Leed;

    move-result-object v6

    iput-object v1, p0, Lwe9$g;->k:Ljava/lang/Object;

    iput v3, p0, Lwe9$g;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, p0

    :try_start_3
    invoke-static/range {v5 .. v10}, Lwe9;->f(Lwe9;Leed;Lwe9$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_3

    :cond_5
    move-object v10, p0

    iget-object p1, v10, Lwe9$g;->l:Lwe9;

    invoke-static {p1, v2}, Lwe9;->k(Lwe9;Lqh7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_4
    iget-object v0, v10, Lwe9$g;->l:Lwe9;

    invoke-static {v0, v2}, Lwe9;->k(Lwe9;Lqh7;)V

    throw p1
.end method
