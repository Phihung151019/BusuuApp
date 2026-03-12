.class public final LNm/m;
.super LNm/n0;
.source "SourceFile"


# instance fields
.field public final f:LNm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNm/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNm/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNm/n0;-><init>()V

    iput-object p1, p0, LNm/m;->f:LNm/j;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, LNm/n0;->j()LNm/o0;

    move-result-object p1

    iget-object v0, p0, LNm/m;->f:LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->p(LNm/o0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, LNm/j;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LNm/j;->e:Lqm/d;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSm/f;

    sget-object v2, LSm/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LSm/g;->b:LSm/x;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, LNm/j;->d(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, LNm/j;->x()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, LNm/j;->n()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
