.class public final synthetic Lge5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\r\"\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aE\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002*\u0008\u0001\u0010\u0006\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Lae5;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "block",
        "Lzd5;",
        "c",
        "(Lkotlin/jvm/functions/Function2;)Lzd5;",
        "",
        "a",
        "(Ljava/lang/Iterable;)Lzd5;",
        "",
        "elements",
        "e",
        "([Ljava/lang/Object;)Lzd5;",
        "value",
        "d",
        "(Ljava/lang/Object;)Lzd5;",
        "Lqjb;",
        "b",
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
.method public static final a(Ljava/lang/Iterable;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lge5$a;

    invoke-direct {v0, p0}, Lge5$a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lzd5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lqjb<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwh1;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwh1;-><init>(Lkotlin/jvm/functions/Function2;Lwo2;ILkotlinx/coroutines/channels/BufferOverflow;ILri3;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lae5<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz2d;

    invoke-direct {v0, p0}, Lz2d;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lge5$c;

    invoke-direct {v0, p0}, Lge5$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs e([Ljava/lang/Object;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lge5$b;

    invoke-direct {v0, p0}, Lge5$b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
