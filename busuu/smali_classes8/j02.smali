.class public final Lj02;
.super Lyz1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
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

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lj02;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public s(Ln02;)V
    .locals 2

    invoke-static {}, Lpz3;->b()Ldz3;

    move-result-object v0

    invoke-interface {p1, v0}, Ln02;->onSubscribe(Ldz3;)V

    :try_start_0
    iget-object v1, p0, Lj02;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln02;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ln02;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
