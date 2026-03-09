.class public final Lxk4$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    l = {
        0x56,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk4;->y()Lqh7;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lxk4;


# direct methods
.method public constructor <init>(Lxk4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxk4$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk4$f;->m:Lxk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lxk4$f;

    iget-object v0, p0, Lxk4$f;->m:Lxk4;

    invoke-direct {p1, v0, p2}, Lxk4$f;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk4$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxk4$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk4$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxk4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxk4$f;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lxk4$f;->k:I

    iget-object v5, p0, Lxk4$f;->j:Ljava/lang/Object;

    check-cast v5, Lci1;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxk4$f;->j:Ljava/lang/Object;

    check-cast v1, Lci1;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk4$f;->m:Lxk4;

    invoke-static {p1}, Lxk4;->l(Lxk4;)Lrh1;

    move-result-object p1

    invoke-interface {p1}, Ljcc;->iterator()Lci1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxk4$f;->j:Ljava/lang/Object;

    iput v4, p0, Lxk4$f;->l:I

    invoke-interface {p1, p0}, Lci1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, Lci1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvh;

    invoke-virtual {p1}, Lpvh;->b()Lcom/amplitude/core/platform/WriteQueueMessageType;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    if-ne v1, v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lpvh;->a()Lfo0;

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_1
    iget-object v6, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v6}, Lxk4;->j(Lxk4;)Lcom/amplitude/core/Storage;

    move-result-object v6

    invoke-virtual {p1}, Lpvh;->a()Lfo0;

    move-result-object p1

    iput-object v5, p0, Lxk4$f;->j:Ljava/lang/Object;

    iput v1, p0, Lxk4$f;->k:I

    iput v3, p0, Lxk4$f;->l:I

    invoke-interface {v6, p1, p0}, Lcom/amplitude/core/Storage;->d(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    move-object p1, v5

    goto :goto_6

    :goto_5
    iget-object v6, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v6}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v6

    invoke-virtual {v6}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v6

    const-string v7, "Error when writing event to pipeline"

    invoke-static {p1, v6, v7}, Lio8;->a(Ljava/lang/Exception;Lcom/amplitude/common/Logger;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    iget-object v5, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v5}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v5

    invoke-virtual {v5}, Lie;->l()Lvb2;

    move-result-object v5

    invoke-virtual {v5}, Lvb2;->p()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v5}, Lxk4;->b(Lxk4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    iget-object v6, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v6}, Lxk4;->c(Lxk4;)I

    move-result v6

    if-ge v5, v6, :cond_8

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v1}, Lxk4;->m(Lxk4;)Lqh7;

    goto/16 :goto_0

    :cond_8
    :goto_7
    iget-object v1, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v1}, Lxk4;->b(Lxk4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lxk4$f;->m:Lxk4;

    invoke-static {v1}, Lxk4;->k(Lxk4;)Lrh1;

    move-result-object v1

    const-string v5, "#!upload"

    invoke-interface {v1, v5}, Lkkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
