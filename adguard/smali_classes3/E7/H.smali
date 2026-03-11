.class public final LE7/H;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aJ\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "LE7/G;",
        "LY5/d;",
        "",
        "block",
        "b",
        "(Li6/o;LY5/d;)Ljava/lang/Object;",
        "LY5/g;",
        "context",
        "a",
        "(LY5/g;)LE7/G;",
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
.method public static final a(LY5/g;)LE7/G;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, LE7/n0;->b:LE7/n0$b;

    invoke-interface {p0, v1}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LE7/r0;->b(LE7/n0;ILjava/lang/Object;)LE7/t;

    move-result-object v1

    invoke-interface {p0, v1}, LY5/g;->plus(LY5/g;)LY5/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(LY5/g;)V

    return-object v0
.end method

.method public static final b(Li6/o;LY5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/o<",
            "-",
            "LE7/G;",
            "-",
            "LY5/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LY5/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-interface {p1}, LY5/d;->getContext()LY5/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(LY5/g;LY5/d;)V

    invoke-static {v0, v0, p0}, LI7/b;->c(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, La6/h;->c(LY5/d;)V

    :cond_0
    return-object p0
.end method
