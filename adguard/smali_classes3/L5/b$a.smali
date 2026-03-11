.class public final LL5/b$a;
.super LK5/a;
.source "ObservableObserveOn.java"

# interfaces
.implements LE5/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK5/a<",
        "TT;>;",
        "LE5/f<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:LE5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:LE5/g$b;

.field public final h:Z

.field public final i:I

.field public j:LP5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:LF5/b;

.field public l:Ljava/lang/Throwable;

.field public volatile m:Z

.field public volatile n:Z

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(LE5/f;LE5/g$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/f<",
            "-TT;>;",
            "LE5/g$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LK5/a;-><init>()V

    iput-object p1, p0, LL5/b$a;->e:LE5/f;

    iput-object p2, p0, LL5/b$a;->g:LE5/g$b;

    iput-boolean p3, p0, LL5/b$a;->h:Z

    iput p4, p0, LL5/b$a;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LL5/b$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL5/b$a;->m:Z

    invoke-virtual {p0}, LL5/b$a;->i()V

    return-void
.end method

.method public b(LF5/b;)V
    .locals 2

    iget-object v0, p0, LL5/b$a;->k:LF5/b;

    invoke-static {v0, p1}, LI5/a;->validate(LF5/b;LF5/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LL5/b$a;->k:LF5/b;

    instance-of v0, p1, LP5/a;

    if-eqz v0, :cond_1

    check-cast p1, LP5/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LP5/b;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LL5/b$a;->o:I

    iput-object p1, p0, LL5/b$a;->j:LP5/c;

    iput-boolean v1, p0, LL5/b$a;->m:Z

    iget-object p1, p0, LL5/b$a;->e:LE5/f;

    invoke-interface {p1, p0}, LE5/f;->b(LF5/b;)V

    invoke-virtual {p0}, LL5/b$a;->i()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LL5/b$a;->o:I

    iput-object p1, p0, LL5/b$a;->j:LP5/c;

    iget-object p1, p0, LL5/b$a;->e:LE5/f;

    invoke-interface {p1, p0}, LE5/f;->b(LF5/b;)V

    return-void

    :cond_1
    new-instance p1, LP5/d;

    iget v0, p0, LL5/b$a;->i:I

    invoke-direct {p1, v0}, LP5/d;-><init>(I)V

    iput-object p1, p0, LL5/b$a;->j:LP5/c;

    iget-object p1, p0, LL5/b$a;->e:LE5/f;

    invoke-interface {p1, p0}, LE5/f;->b(LF5/b;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LL5/b$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LL5/b$a;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {v0, p1}, LP5/c;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LL5/b$a;->i()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {v0}, LP5/c;->clear()V

    return-void
.end method

.method public d(ZZLE5/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LE5/f<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LL5/b$a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {p1}, LP5/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LL5/b$a;->l:Ljava/lang/Throwable;

    iget-boolean v0, p0, LL5/b$a;->h:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LL5/b$a;->n:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LE5/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LE5/f;->a()V

    :goto_0
    iget-object p1, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {p1}, LF5/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, LL5/b$a;->n:Z

    iget-object p2, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {p2}, LP5/c;->clear()V

    invoke-interface {p3, p1}, LE5/f;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {p1}, LF5/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LL5/b$a;->n:Z

    invoke-interface {p3}, LE5/f;->a()V

    iget-object p1, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {p1}, LF5/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LL5/b$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL5/b$a;->n:Z

    iget-object v0, p0, LL5/b$a;->k:LF5/b;

    invoke-interface {v0}, LF5/b;->dispose()V

    iget-object v0, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {v0}, LF5/b;->dispose()V

    iget-boolean v0, p0, LL5/b$a;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {v0}, LP5/c;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, LL5/b$a;->n:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LL5/b$a;->m:Z

    iget-object v3, p0, LL5/b$a;->l:Ljava/lang/Throwable;

    iget-boolean v4, p0, LL5/b$a;->h:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, LL5/b$a;->n:Z

    iget-object v0, p0, LL5/b$a;->e:LE5/f;

    iget-object v1, p0, LL5/b$a;->l:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LE5/f;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {v0}, LF5/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, LL5/b$a;->e:LE5/f;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LE5/f;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, LL5/b$a;->n:Z

    iget-object v0, p0, LL5/b$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LL5/b$a;->e:LE5/f;

    invoke-interface {v1, v0}, LE5/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LL5/b$a;->e:LE5/f;

    invoke-interface {v0}, LE5/f;->a()V

    :goto_0
    iget-object v0, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {v0}, LF5/b;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, LL5/b$a;->j:LP5/c;

    iget-object v1, p0, LL5/b$a;->e:LE5/f;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, LL5/b$a;->m:Z

    invoke-interface {v0}, LP5/c;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LL5/b$a;->d(ZZLE5/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, LL5/b$a;->m:Z

    :try_start_0
    invoke-interface {v0}, LP5/c;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, LL5/b$a;->d(ZZLE5/f;)Z

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
    invoke-interface {v1, v5}, LE5/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LG5/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, LL5/b$a;->n:Z

    iget-object v2, p0, LL5/b$a;->k:LF5/b;

    invoke-interface {v2}, LF5/b;->dispose()V

    invoke-interface {v0}, LP5/c;->clear()V

    invoke-interface {v1, v3}, LE5/f;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LL5/b$a;->g:LE5/g$b;

    invoke-interface {v0}, LF5/b;->dispose()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL5/b$a;->g:LE5/g$b;

    invoke-virtual {v0, p0}, LE5/g$b;->b(Ljava/lang/Runnable;)LF5/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {v0}, LP5/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LL5/b$a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LL5/b$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL5/b$a;->m:Z

    invoke-virtual {p0}, LL5/b$a;->i()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LL5/b$a;->j:LP5/c;

    invoke-interface {v0}, LP5/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LL5/b$a;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LL5/b$a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL5/b$a;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL5/b$a;->h()V

    :goto_0
    return-void
.end method
