.class public final LQd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u0010\u001a\u00020\u000f*\u00020\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "LQd/F;",
        "Lmc/f;",
        "",
        "block",
        "d",
        "(Lwc/p;Lmc/f;)Ljava/lang/Object;",
        "Lmc/j;",
        "context",
        "a",
        "(Lmc/j;)LQd/F;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lhc/A;",
        "b",
        "(LQd/F;Ljava/util/concurrent/CancellationException;)V",
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
.method public static final a(Lmc/j;)LQd/F;
    .locals 3

    new-instance v0, LUd/d;

    sget-object v1, LQd/l0;->c:LQd/l0$b;

    invoke-interface {p0, v1}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LQd/o0;->b(LQd/l0;ILjava/lang/Object;)LQd/t;

    move-result-object v1

    invoke-interface {p0, v1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LUd/d;-><init>(Lmc/j;)V

    return-object v0
.end method

.method public static final b(LQd/F;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LQd/F;->d()Lmc/j;

    move-result-object v0

    sget-object v1, LQd/l0;->c:LQd/l0$b;

    invoke-interface {v0, v1}, Lmc/j;->get(Lmc/j$c;)Lmc/j$b;

    move-result-object v0

    check-cast v0, LQd/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LQd/l0;->u(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(LQd/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LQd/G;->b(LQd/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lwc/p;Lmc/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/p<",
            "-",
            "LQd/F;",
            "-",
            "Lmc/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmc/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUd/x;

    invoke-interface {p1}, Lmc/f;->getContext()Lmc/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LUd/x;-><init>(Lmc/j;Lmc/f;)V

    invoke-static {v0, v0, p0}, LVd/b;->b(LUd/x;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lmc/f;)V

    :cond_0
    return-object p0
.end method
