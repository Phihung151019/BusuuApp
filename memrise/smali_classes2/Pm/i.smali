.class public LPm/i;
.super LNm/a;
.source "SourceFile"

# interfaces
.implements LPm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LNm/a<",
        "Lkotlin/Unit;",
        ">;",
        "LPm/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:LPm/c;


# direct methods
.method public constructor <init>(Lqm/f;LPm/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LNm/a;-><init>(Lqm/f;ZZ)V

    iput-object p2, p0, LPm/i;->e:LPm/c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LPm/i;->e:LPm/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LPm/c;->i(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LNm/o0;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0, p1}, LPm/c;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()LWm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWm/c;"
        }
    .end annotation

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0}, LPm/c;->f()LWm/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0}, LPm/c;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(LPm/q;)V
    .locals 1

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0, p1}, LPm/c;->h(LPm/q;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0}, LPm/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()LPm/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPm/j<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPm/c$a;

    invoke-direct {v1, v0}, LPm/c$a;-><init>(LPm/c;)V

    return-object v1
.end method

.method public final k(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LNm/o0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, LNm/a;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LNm/o0;)V

    :cond_1
    invoke-virtual {p0, p1}, LPm/i;->A(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l(LRm/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LPm/c;->G(LPm/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, LPm/i;->e:LPm/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LPm/c;->i(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-interface {v0, p1, p2}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-interface {v0, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, LPm/i;->e:LPm/c;

    invoke-virtual {v0}, LPm/c;->s()Z

    move-result v0

    return v0
.end method
