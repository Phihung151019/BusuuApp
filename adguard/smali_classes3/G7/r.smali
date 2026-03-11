.class public final LG7/r;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0096\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001e\u0008\u0002\u0010\u000e\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nj\u0004\u0018\u0001`\r2*\u0008\u0001\u0010\u0013\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "E",
        "LE7/G;",
        "LY5/g;",
        "context",
        "",
        "capacity",
        "LG7/e;",
        "onBufferOverflow",
        "LE7/I;",
        "start",
        "Lkotlin/Function1;",
        "",
        "LT5/G;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "LG7/t;",
        "LY5/d;",
        "",
        "block",
        "LG7/v;",
        "a",
        "(LE7/G;LY5/g;ILG7/e;LE7/I;Lkotlin/jvm/functions/Function1;Li6/o;)LG7/v;",
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
.method public static final a(LE7/G;LY5/g;ILG7/e;LE7/I;Lkotlin/jvm/functions/Function1;Li6/o;)LG7/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LE7/G;",
            "LY5/g;",
            "I",
            "LG7/e;",
            "LE7/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "LT5/G;",
            ">;",
            "Li6/o<",
            "-",
            "LG7/t<",
            "-TE;>;-",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LG7/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, LG7/i;->b(ILG7/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG7/f;

    move-result-object p2

    invoke-static {p0, p1}, LE7/B;->d(LE7/G;LY5/g;)LY5/g;

    move-result-object p0

    new-instance p1, LG7/s;

    invoke-direct {p1, p0, p2}, LG7/s;-><init>(LY5/g;LG7/f;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LE7/u0;->Y(Lkotlin/jvm/functions/Function1;)LE7/V;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, LE7/a;->D0(LE7/I;Ljava/lang/Object;Li6/o;)V

    return-object p1
.end method

.method public static synthetic b(LE7/G;LY5/g;ILG7/e;LE7/I;Lkotlin/jvm/functions/Function1;Li6/o;ILjava/lang/Object;)LG7/v;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, LY5/h;->e:LY5/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, LG7/e;->SUSPEND:LG7/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, LE7/I;->DEFAULT:LE7/I;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LG7/r;->a(LE7/G;LY5/g;ILG7/e;LE7/I;Lkotlin/jvm/functions/Function1;Li6/o;)LG7/v;

    move-result-object p0

    return-object p0
.end method
