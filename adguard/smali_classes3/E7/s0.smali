.class public final synthetic LE7/s0;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t*\u00020\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\t*\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LE7/n0;",
        "parent",
        "LE7/t;",
        "a",
        "(LE7/n0;)LE7/t;",
        "LY5/g;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "LT5/G;",
        "c",
        "(LY5/g;Ljava/util/concurrent/CancellationException;)V",
        "e",
        "(LE7/n0;)V",
        "f",
        "(LY5/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(LE7/n0;)LE7/t;
    .locals 1

    new-instance v0, LE7/q0;

    invoke-direct {v0, p0}, LE7/q0;-><init>(LE7/n0;)V

    return-object v0
.end method

.method public static synthetic b(LE7/n0;ILjava/lang/Object;)LE7/t;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LE7/r0;->a(LE7/n0;)LE7/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LY5/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LE7/n0;->b:LE7/n0$b;

    invoke-interface {p0, v0}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p0

    check-cast p0, LE7/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LE7/n0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(LY5/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LE7/r0;->c(LY5/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(LE7/n0;)V
    .locals 1

    invoke-interface {p0}, LE7/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LE7/n0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final f(LY5/g;)V
    .locals 1

    sget-object v0, LE7/n0;->b:LE7/n0$b;

    invoke-interface {p0, v0}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p0

    check-cast p0, LE7/n0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LE7/r0;->e(LE7/n0;)V

    :cond_0
    return-void
.end method
