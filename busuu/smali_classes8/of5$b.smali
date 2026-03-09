.class public abstract Lof5$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lqf5;
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lqf5<",
        "TT;>;",
        "Liaf;"
    }
.end annotation


# instance fields
.field public final a:Lgaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lumd;


# direct methods
.method public constructor <init>(Lgaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lof5$b;->a:Lgaf;

    new-instance p1, Lumd;

    invoke-direct {p1}, Lumd;-><init>()V

    iput-object p1, p0, Lof5$b;->b:Lumd;

    return-void
.end method


# virtual methods
.method public final b(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lof5$b;->b:Lumd;

    invoke-virtual {v0, p1}, Lumd;->b(Ldz3;)Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lof5$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lof5$b;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lof5$b;->b:Lumd;

    invoke-virtual {v0}, Lumd;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lof5$b;->b:Lumd;

    invoke-virtual {v1}, Lumd;->dispose()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lof5$b;->b:Lumd;

    invoke-virtual {v0}, Lumd;->dispose()V

    invoke-virtual {p0}, Lof5$b;->f()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lof5$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lof5$b;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lof5$b;->b:Lumd;

    invoke-virtual {p1}, Lumd;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lof5$b;->b:Lumd;

    invoke-virtual {v0}, Lumd;->dispose()V

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lof5$b;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lof5$b;->b:Lumd;

    invoke-virtual {v0}, Lumd;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lof5$b;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lim0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lof5$b;->e()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
