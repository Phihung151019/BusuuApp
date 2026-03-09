.class public final Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.google.GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1"
    f = "GoogleStore.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "T",
        "Lkp2;",
        "io/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lio/purchasely/google/GoogleStore;)V
    .locals 0

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/GoogleStore;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {p1, p2, v0}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Lio/purchasely/google/GoogleStore;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iput v2, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->label:I

    new-instance p1, Lpc1;

    invoke-static {p0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lpc1;->F()V

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;->this$0:Lio/purchasely/google/GoogleStore;

    new-instance v2, Lio/purchasely/google/GoogleStore$connect$2$1;

    invoke-direct {v2, p1}, Lio/purchasely/google/GoogleStore$connect$2$1;-><init>(Lnc1;)V

    invoke-virtual {v1, v2}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
