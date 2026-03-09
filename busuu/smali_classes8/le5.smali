.class public final synthetic Lle5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lzd5;",
        "",
        "timeoutMillis",
        "b",
        "(Lzd5;J)Lzd5;",
        "Lkotlin/Function1;",
        "timeoutMillisSelector",
        "d",
        "(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static synthetic a(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lle5;->c(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lzd5;J)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;J)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lke5;

    invoke-direct {v0, p1, p2}, Lke5;-><init>(J)V

    invoke-static {p0, v0}, Lle5;->d(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLjava/lang/Object;)J
    .locals 0

    return-wide p0
.end method

.method public static final d(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lle5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lle5$a;-><init>(Lkotlin/jvm/functions/Function1;Lzd5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lce5;->b(Lkotlin/jvm/functions/Function3;)Lzd5;

    move-result-object p0

    return-object p0
.end method
