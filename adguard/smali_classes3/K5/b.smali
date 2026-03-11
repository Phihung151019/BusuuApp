.class public final LK5/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements LE5/f;
.implements LF5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LF5/b;",
        ">;",
        "LE5/f<",
        "TT;>;",
        "LF5/b;"
    }
.end annotation


# instance fields
.field public final e:LH5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:LH5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LH5/a;

.field public final i:LH5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH5/c<",
            "-",
            "LF5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH5/c;LH5/c;LH5/a;LH5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH5/c<",
            "-TT;>;",
            "LH5/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LH5/a;",
            "LH5/c<",
            "-",
            "LF5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LK5/b;->e:LH5/c;

    iput-object p2, p0, LK5/b;->g:LH5/c;

    iput-object p3, p0, LK5/b;->h:LH5/a;

    iput-object p4, p0, LK5/b;->i:LH5/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, LK5/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LI5/a;->DISPOSED:LI5/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LK5/b;->h:LH5/a;

    invoke-interface {v0}, LH5/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LG5/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LQ5/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(LF5/b;)V
    .locals 1

    invoke-static {p0, p1}, LI5/a;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LF5/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LK5/b;->i:LH5/c;

    invoke-interface {v0, p0}, LH5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LG5/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LF5/b;->dispose()V

    invoke-virtual {p0, v0}, LK5/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LK5/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LK5/b;->e:LH5/c;

    invoke-interface {v0, p1}, LH5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LG5/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/b;

    invoke-interface {v0}, LF5/b;->dispose()V

    invoke-virtual {p0, p1}, LK5/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI5/a;->DISPOSED:LI5/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LI5/a;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LK5/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LI5/a;->DISPOSED:LI5/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LK5/b;->g:LH5/c;

    invoke-interface {v0, p1}, LH5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LG5/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, LG5/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LG5/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQ5/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
