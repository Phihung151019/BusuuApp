.class final LJb/x$a;
.super LEb/b;
.source "SourceFile"

# interfaces
.implements Lub/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEb/b<",
        "TT;>;",
        "Lub/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field A:Z

.field final m:Lub/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Lub/v$b;

.field final s:Z

.field final t:I

.field u:LDb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDb/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Lxb/b;

.field w:Ljava/lang/Throwable;

.field volatile x:Z

.field volatile y:Z

.field z:I


# direct methods
.method constructor <init>(Lub/u;Lub/v$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;",
            "Lub/v$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LEb/b;-><init>()V

    iput-object p1, p0, LJb/x$a;->m:Lub/u;

    iput-object p2, p0, LJb/x$a;->q:Lub/v$b;

    iput-boolean p3, p0, LJb/x$a;->s:Z

    iput p4, p0, LJb/x$a;->t:I

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 2

    iget-object v0, p0, LJb/x$a;->v:Lxb/b;

    invoke-static {v0, p1}, LBb/b;->t(Lxb/b;Lxb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LJb/x$a;->v:Lxb/b;

    instance-of v0, p1, LDb/e;

    if-eqz v0, :cond_1

    check-cast p1, LDb/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LDb/f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LJb/x$a;->z:I

    iput-object p1, p0, LJb/x$a;->u:LDb/j;

    iput-boolean v1, p0, LJb/x$a;->x:Z

    iget-object p1, p0, LJb/x$a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {p0}, LJb/x$a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LJb/x$a;->z:I

    iput-object p1, p0, LJb/x$a;->u:LDb/j;

    iget-object p1, p0, LJb/x$a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    return-void

    :cond_1
    new-instance p1, LLb/b;

    iget v0, p0, LJb/x$a;->t:I

    invoke-direct {p1, v0}, LLb/b;-><init>(I)V

    iput-object p1, p0, LJb/x$a;->u:LDb/j;

    iget-object p1, p0, LJb/x$a;->m:Lub/u;

    invoke-interface {p1, p0}, Lub/u;->a(Lxb/b;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LJb/x$a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJb/x$a;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {v0, p1}, LDb/j;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LJb/x$a;->g()V

    return-void
.end method

.method c(ZZLub/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lub/u<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LJb/x$a;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {p1}, LDb/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LJb/x$a;->w:Ljava/lang/Throwable;

    iget-boolean v0, p0, LJb/x$a;->s:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LJb/x$a;->y:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lub/u;->onComplete()V

    :goto_0
    iget-object p1, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, LJb/x$a;->y:Z

    iget-object p2, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {p2}, LDb/j;->clear()V

    invoke-interface {p3, p1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LJb/x$a;->y:Z

    invoke-interface {p3}, Lub/u;->onComplete()V

    iget-object p1, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {p1}, Lxb/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {v0}, LDb/j;->clear()V

    return-void
.end method

.method d()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, LJb/x$a;->y:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LJb/x$a;->x:Z

    iget-object v3, p0, LJb/x$a;->w:Ljava/lang/Throwable;

    iget-boolean v4, p0, LJb/x$a;->s:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, LJb/x$a;->y:Z

    iget-object v0, p0, LJb/x$a;->m:Lub/u;

    iget-object v1, p0, LJb/x$a;->w:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lub/u;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, LJb/x$a;->m:Lub/u;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lub/u;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, LJb/x$a;->y:Z

    iget-object v0, p0, LJb/x$a;->w:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LJb/x$a;->m:Lub/u;

    invoke-interface {v1, v0}, Lub/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJb/x$a;->m:Lub/u;

    invoke-interface {v0}, Lub/u;->onComplete()V

    :goto_0
    iget-object v0, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LJb/x$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/x$a;->y:Z

    iget-object v0, p0, LJb/x$a;->v:Lxb/b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    iget-object v0, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {v0}, LDb/j;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, LJb/x$a;->u:LDb/j;

    iget-object v1, p0, LJb/x$a;->m:Lub/u;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, LJb/x$a;->x:Z

    invoke-interface {v0}, LDb/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LJb/x$a;->c(ZZLub/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, LJb/x$a;->x:Z

    :try_start_0
    invoke-interface {v0}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, LJb/x$a;->c(ZZLub/u;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lub/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lyb/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, LJb/x$a;->y:Z

    iget-object v2, p0, LJb/x$a;->v:Lxb/b;

    invoke-interface {v2}, Lxb/b;->dispose()V

    invoke-interface {v0}, LDb/j;->clear()V

    invoke-interface {v1, v3}, Lub/u;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LJb/x$a;->q:Lub/v$b;

    invoke-interface {v0}, Lxb/b;->dispose()V

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/x$a;->A:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJb/x$a;->q:Lub/v$b;

    invoke-virtual {v0, p0}, Lub/v$b;->b(Ljava/lang/Runnable;)Lxb/b;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LJb/x$a;->y:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {v0}, LDb/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LJb/x$a;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJb/x$a;->x:Z

    invoke-virtual {p0}, LJb/x$a;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LJb/x$a;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LRb/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LJb/x$a;->w:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJb/x$a;->x:Z

    invoke-virtual {p0}, LJb/x$a;->g()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LJb/x$a;->u:LDb/j;

    invoke-interface {v0}, LDb/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LJb/x$a;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJb/x$a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJb/x$a;->e()V

    :goto_0
    return-void
.end method
