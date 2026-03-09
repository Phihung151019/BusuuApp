.class public final Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhb1;",
        "Lokhttp3/n;",
        "a",
        "(Lhb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-network-okhttp"
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
.method public static final a(Lhb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p1}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    new-instance v1, Lik2;

    invoke-direct {v1, p0, v0}, Lik2;-><init>(Lhb1;Lnc1;)V

    invoke-interface {p0, v1}, Lhb1;->enqueue(Lqb1;)V

    invoke-interface {v0, v1}, Lnc1;->C(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
