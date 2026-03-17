.class public final LFb/e;
.super Lub/b;
.source "SourceFile"


# instance fields
.field final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/e;->m:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 2

    invoke-static {}, Lxb/c;->b()Lxb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lub/c;->a(Lxb/b;)V

    :try_start_0
    iget-object v1, p0, LFb/e;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lub/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lxb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lub/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LRb/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
