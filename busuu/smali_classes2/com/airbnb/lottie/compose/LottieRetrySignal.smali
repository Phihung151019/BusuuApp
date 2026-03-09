.class public final Lcom/airbnb/lottie/compose/LottieRetrySignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieRetrySignal;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "retry",
        "awaitRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrh1;",
        "channel",
        "Lrh1;",
        "",
        "<set-?>",
        "isAwaitingRetry$delegate",
        "Lhj9;",
        "isAwaitingRetry",
        "()Z",
        "setAwaitingRetry",
        "(Z)V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private final isAwaitingRetry$delegate:Lhj9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Ldi1;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrh1;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lrh1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v3}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lhj9;

    return-void
.end method

.method private final setAwaitingRetry(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final awaitRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    iget v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;-><init>(Lcom/airbnb/lottie/compose/LottieRetrySignal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lrh1;

    iput-object p0, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/airbnb/lottie/compose/LottieRetrySignal$awaitRetry$1;->label:I

    invoke-interface {p1, v0}, Ljcc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/compose/LottieRetrySignal;->setAwaitingRetry(Z)V

    throw p1
.end method

.method public final isAwaitingRetry()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->isAwaitingRetry$delegate:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final retry()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieRetrySignal;->channel:Lrh1;

    sget-object v1, Lqrg;->a:Lqrg;

    invoke-static {v0, v1}, Lji1;->b(Lkkd;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
