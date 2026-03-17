.class final LGb/b$c;
.super LGb/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LGb/b$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final C:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final D:Z


# direct methods
.method constructor <init>(LEe/b;LAb/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TR;>;",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LGb/b$b;-><init>(LAb/f;I)V

    iput-object p1, p0, LGb/b$c;->C:LEe/b;

    iput-boolean p4, p0, LGb/b$c;->D:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v0, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, LGb/b$c;->D:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LGb/b$b;->u:LEe/c;

    invoke-interface {p1}, LEe/c;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/b$b;->x:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LGb/b$b;->A:Z

    invoke-virtual {p0}, LGb/b$c;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LGb/b$b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/b$b;->y:Z

    iget-object v0, p0, LGb/b$b;->m:LGb/b$e;

    invoke-virtual {v0}, LOb/f;->cancel()V

    iget-object v0, p0, LGb/b$b;->u:LEe/c;

    invoke-interface {v0}, LEe/c;->cancel()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    invoke-interface {v0, p1}, LEe/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method f()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LGb/b$b;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LGb/b$b;->A:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LGb/b$b;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LGb/b$c;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LGb/b$b;->w:LDb/j;

    invoke-interface {v1}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v0}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LGb/b$c;->C:LEe/b;

    invoke-interface {v1, v0}, LEe/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    invoke-interface {v0}, LEe/b;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

    :try_start_1
    iget-object v0, p0, LGb/b$b;->q:LAb/f;

    invoke-interface {v0, v1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEe/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, LGb/b$b;->B:I

    if-eq v1, v3, :cond_7

    iget v1, p0, LGb/b$b;->v:I

    add-int/2addr v1, v3

    iget v4, p0, LGb/b$b;->t:I

    if-ne v1, v4, :cond_6

    iput v2, p0, LGb/b$b;->v:I

    iget-object v2, p0, LGb/b$b;->u:LEe/c;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, LEe/c;->i(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, LGb/b$b;->v:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, LGb/b$b;->m:LGb/b$e;

    invoke-virtual {v1}, LOb/f;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LGb/b$c;->C:LEe/b;

    invoke-interface {v1, v0}, LEe/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, LGb/b$b;->A:Z

    iget-object v1, p0, LGb/b$b;->m:LGb/b$e;

    new-instance v2, LGb/b$g;

    invoke-direct {v2, v0, v1}, LGb/b$g;-><init>(Ljava/lang/Object;LEe/b;)V

    invoke-virtual {v1, v2}, LOb/f;->h(LEe/c;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LGb/b$b;->u:LEe/c;

    invoke-interface {v1}, LEe/c;->cancel()V

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1, v0}, LPb/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iput-boolean v3, p0, LGb/b$b;->A:Z

    iget-object v1, p0, LGb/b$b;->m:LGb/b$e;

    invoke-interface {v0, v1}, LEe/a;->a(LEe/b;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LGb/b$b;->u:LEe/c;

    invoke-interface {v1}, LEe/c;->cancel()V

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1, v0}, LPb/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LGb/b$b;->u:LEe/c;

    invoke-interface {v1}, LEe/c;->cancel()V

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1, v0}, LPb/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    iget-object v1, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v1}, LPb/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, LEe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, LGb/b$c;->C:LEe/b;

    invoke-interface {v0, p0}, LEe/b;->d(LEe/c;)V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, LGb/b$b;->m:LGb/b$e;

    invoke-virtual {v0, p1, p2}, LOb/f;->i(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LGb/b$b;->z:LPb/c;

    invoke-virtual {v0, p1}, LPb/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/b$b;->x:Z

    invoke-virtual {p0}, LGb/b$c;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
