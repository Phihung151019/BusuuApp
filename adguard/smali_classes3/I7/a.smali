.class public final LI7/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001al\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0010\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0013\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "LY5/d;",
        "",
        "completion",
        "LT5/G;",
        "d",
        "(Lkotlin/jvm/functions/Function1;LY5/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "",
        "onCancellation",
        "c",
        "(Li6/o;Ljava/lang/Object;LY5/d;Lkotlin/jvm/functions/Function1;)V",
        "fatalCompletion",
        "b",
        "(LY5/d;LY5/d;)V",
        "e",
        "a",
        "(LY5/d;Ljava/lang/Throwable;)V",
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
.method public static final a(LY5/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, LT5/p;->e:LT5/p$a;

    invoke-static {p1}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(LY5/d;LY5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;",
            "LY5/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object p0

    sget-object v0, LT5/p;->e:LT5/p$a;

    sget-object v0, LT5/G;->a:LT5/G;

    invoke-static {v0}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/h;->c(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LI7/a;->a(LY5/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Li6/o;Ljava/lang/Object;LY5/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/o<",
            "-TR;-",
            "LY5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LY5/d<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, LZ5/b;->a(Li6/o;Ljava/lang/Object;LY5/d;)LY5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object p0

    sget-object p1, LT5/p;->e:LT5/p$a;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/h;->b(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, LI7/a;->a(LY5/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;LY5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LY5/d<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, LZ5/b;->b(Lkotlin/jvm/functions/Function1;LY5/d;)LY5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object p0

    sget-object v0, LT5/p;->e:LT5/p$a;

    sget-object v0, LT5/G;->a:LT5/G;

    invoke-static {v0}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/h;->c(LY5/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LI7/a;->a(LY5/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Li6/o;Ljava/lang/Object;LY5/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LI7/a;->c(Li6/o;Ljava/lang/Object;LY5/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
