.class public final Lofr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxn;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lt5r;


# direct methods
.method public constructor <init>(Lg9r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lydr;

    invoke-direct {v0, p0}, Lydr;-><init>(Lofr;)V

    iput-object v0, p0, Lofr;->b:Lt5r;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lofr;->b:Lt5r;

    invoke-virtual {v0, p1, p2}, Lt5r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lofr;->b:Lt5r;

    invoke-virtual {v0, p1}, Lt5r;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lj2q;

    invoke-direct {v0, p1}, Lj2q;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lt5r;->f:Lp4o;

    iget-object v1, p0, Lofr;->b:Lt5r;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lp4o;->d(Lt5r;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lt5r;->c(Lt5r;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lofr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9r;

    iget-object v1, p0, Lofr;->b:Lt5r;

    invoke-virtual {v1, p1}, Lt5r;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9r;->a()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lofr;->b:Lt5r;

    invoke-virtual {v0}, Lt5r;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lofr;->b:Lt5r;

    invoke-virtual {v0, p1, p2, p3}, Lt5r;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lofr;->b:Lt5r;

    iget-object v0, v0, Lt5r;->a:Ljava/lang/Object;

    instance-of v0, v0, Lczo;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lofr;->b:Lt5r;

    invoke-virtual {v0}, Lt5r;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lofr;->b:Lt5r;

    invoke-virtual {v0}, Lt5r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
