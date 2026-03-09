.class public final Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a(\u0010\u0004\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a_\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2*\u0008\u0001\u0010\u0003\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0093\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001e\u0008\u0002\u0010\u0019\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016j\u0004\u0018\u0001`\u00182*\u0008\u0001\u0010\u0003\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqjb;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "block",
        "a",
        "(Lqjb;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "Lkp2;",
        "Lwo2;",
        "context",
        "",
        "capacity",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Ljcc;",
        "b",
        "(Lkp2;Lwo2;ILkotlin/jvm/functions/Function2;)Ljcc;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "c",
        "(Lkp2;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljcc;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lqjb;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjb<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmjb$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmjb$a;

    iget v1, v0, Lmjb$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmjb$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmjb$a;

    invoke-direct {v0, p2}, Lmjb$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmjb$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmjb$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmjb$a;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lmjb$a;->j:Ljava/lang/Object;

    check-cast p0, Lqjb;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object p2

    sget-object v2, Lqh7;->F0:Lqh7$b;

    invoke-interface {p2, v2}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Lmjb$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lmjb$a;->k:Ljava/lang/Object;

    iput v3, v0, Lmjb$a;->m:I

    new-instance p2, Lpc1;

    invoke-static {v0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lpc1;->F()V

    new-instance v2, Lmjb$b;

    invoke-direct {v2, p2}, Lmjb$b;-><init>(Lnc1;)V

    invoke-interface {p0, v2}, Lkkd;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkp2;Lwo2;ILkotlin/jvm/functions/Function2;)Ljcc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp2;",
            "Lwo2;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lqjb<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljcc<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lmjb;->c(Lkp2;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljcc;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkp2;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp2;",
            "Lwo2;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lqjb<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljcc<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object p2

    invoke-static {p0, p1}, Lap2;->k(Lkp2;Lwo2;)Lwo2;

    move-result-object p0

    new-instance p1, Lpjb;

    invoke-direct {p1, p0, p2}, Lpjb;-><init>(Lwo2;Lrh1;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lyh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Li1;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic d(Lkp2;Lwo2;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljcc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lvd4;->a:Lvd4;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmjb;->b(Lkp2;Lwo2;ILkotlin/jvm/functions/Function2;)Ljcc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkp2;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljcc;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lvd4;->a:Lvd4;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lmjb;->c(Lkp2;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljcc;

    move-result-object p0

    return-object p0
.end method
