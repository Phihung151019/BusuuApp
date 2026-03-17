.class public final LQd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "LQd/k;",
        "LQd/j;",
        "handler",
        "Lhc/A;",
        "c",
        "(LQd/k;LQd/j;)V",
        "Lmc/f;",
        "delegate",
        "LQd/l;",
        "b",
        "(Lmc/f;)LQd/l;",
        "LQd/U;",
        "handle",
        "a",
        "(LQd/k;LQd/U;)V",
        "kotlinx-coroutines-core"
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
.method public static final a(LQd/k;LQd/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/k<",
            "*>;",
            "LQd/U;",
            ")V"
        }
    .end annotation

    new-instance v0, LQd/V;

    invoke-direct {v0, p1}, LQd/V;-><init>(LQd/U;)V

    invoke-static {p0, v0}, LQd/n;->c(LQd/k;LQd/j;)V

    return-void
.end method

.method public static final b(Lmc/f;)LQd/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmc/f<",
            "-TT;>;)",
            "LQd/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LUd/h;

    if-nez v0, :cond_0

    new-instance v0, LQd/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQd/l;-><init>(Lmc/f;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LUd/h;

    invoke-virtual {v0}, LUd/h;->n()LQd/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQd/l;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, LQd/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQd/l;-><init>(Lmc/f;I)V

    return-object v0
.end method

.method public static final c(LQd/k;LQd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQd/k<",
            "-TT;>;",
            "LQd/j;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, LQd/l;

    if-eqz v0, :cond_0

    check-cast p0, LQd/l;

    invoke-virtual {p0, p1}, LQd/l;->G(LQd/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
