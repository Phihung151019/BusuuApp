.class public final LG7/i;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "LG7/e;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "LT5/G;",
        "onUndeliveredElement",
        "LG7/f;",
        "a",
        "(ILG7/e;Lkotlin/jvm/functions/Function1;)LG7/f;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILG7/e;Lkotlin/jvm/functions/Function1;)LG7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "LG7/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "LT5/G;",
            ">;)",
            "LG7/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, LG7/e;->DROP_OLDEST:LG7/e;

    if-ne p1, v0, :cond_0

    new-instance p0, LG7/p;

    invoke-direct {p0, p2}, LG7/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, LG7/d;

    invoke-direct {v0, p0, p1, p2}, LG7/d;-><init>(ILG7/e;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, LG7/q;

    invoke-direct {p0, p2}, LG7/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object p0, LG7/e;->SUSPEND:LG7/e;

    if-ne p1, p0, :cond_3

    new-instance p0, LG7/x;

    invoke-direct {p0, p2}, LG7/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    new-instance p0, LG7/d;

    invoke-direct {p0, v1, p1, p2}, LG7/d;-><init>(ILG7/e;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    sget-object p0, LG7/e;->SUSPEND:LG7/e;

    if-ne p1, p0, :cond_5

    new-instance p0, LG7/p;

    invoke-direct {p0, p2}, LG7/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LG7/d;

    sget-object v0, LG7/e;->SUSPEND:LG7/e;

    if-ne p1, v0, :cond_7

    sget-object v0, LG7/f;->c:LG7/f$a;

    invoke-virtual {v0}, LG7/f$a;->a()I

    move-result v1

    :cond_7
    invoke-direct {p0, v1, p1, p2}, LG7/d;-><init>(ILG7/e;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic b(ILG7/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG7/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, LG7/e;->SUSPEND:LG7/e;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, LG7/i;->a(ILG7/e;Lkotlin/jvm/functions/Function1;)LG7/f;

    move-result-object p0

    return-object p0
.end method
