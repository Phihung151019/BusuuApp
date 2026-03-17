.class final synthetic LQd/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0010*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0010*\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0019\u001a\u00020\u0000*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LQd/l0;",
        "",
        "invokeImmediately",
        "LQd/q0;",
        "handler",
        "LQd/U;",
        "h",
        "(LQd/l0;ZLQd/q0;)LQd/U;",
        "parent",
        "LQd/t;",
        "a",
        "(LQd/l0;)LQd/t;",
        "Lmc/j;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lhc/A;",
        "c",
        "(Lmc/j;Ljava/util/concurrent/CancellationException;)V",
        "e",
        "(LQd/l0;)V",
        "f",
        "(Lmc/j;)V",
        "g",
        "(Lmc/j;)LQd/l0;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(LQd/l0;)LQd/t;
    .locals 1

    new-instance v0, LQd/n0;

    invoke-direct {v0, p0}, LQd/n0;-><init>(LQd/l0;)V

    return-object v0
.end method

.method public static synthetic b(LQd/l0;ILjava/lang/Object;)LQd/t;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LQd/o0;->a(LQd/l0;)LQd/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmc/j;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LQd/l0;->c:LQd/l0$b;

    invoke-interface {p0, v0}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object p0

    check-cast p0, LQd/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LQd/l0;->u(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lmc/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LQd/o0;->c(Lmc/j;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(LQd/l0;)V
    .locals 1

    invoke-interface {p0}, LQd/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LQd/l0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final f(Lmc/j;)V
    .locals 1

    sget-object v0, LQd/l0;->c:LQd/l0$b;

    invoke-interface {p0, v0}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object p0

    check-cast p0, LQd/l0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LQd/o0;->e(LQd/l0;)V

    :cond_0
    return-void
.end method

.method public static final g(Lmc/j;)LQd/l0;
    .locals 3

    sget-object v0, LQd/l0;->c:LQd/l0$b;

    invoke-interface {p0, v0}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v0

    check-cast v0, LQd/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(LQd/l0;ZLQd/q0;)LQd/U;
    .locals 2

    instance-of v0, p0, LQd/r0;

    if-eqz v0, :cond_0

    check-cast p0, LQd/r0;

    invoke-virtual {p0, p1, p2}, LQd/r0;->Z(ZLQd/q0;)LQd/U;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LQd/q0;->v()Z

    move-result v0

    new-instance v1, LQd/p0$a;

    invoke-direct {v1, p2}, LQd/p0$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, LQd/l0;->B(ZZLwc/l;)LQd/U;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic i(LQd/l0;ZLQd/q0;ILjava/lang/Object;)LQd/U;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, LQd/o0;->h(LQd/l0;ZLQd/q0;)LQd/U;

    move-result-object p0

    return-object p0
.end method
