.class public final LRl/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LOl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LQl/b;",
        ">;",
        "LOl/b;"
    }
.end annotation


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQl/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LQl/b;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfm/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
