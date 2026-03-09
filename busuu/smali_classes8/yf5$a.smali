.class public abstract Lyf5$a;
.super Ldq0;
.source "SourceFile"

# interfaces
.implements Lhg5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldq0<",
        "TT;>;",
        "Lhg5<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lwad$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Liaf;

.field public g:Liyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lwad$c;ZI)V
    .locals 0

    invoke-direct {p0}, Ldq0;-><init>()V

    iput-object p1, p0, Lyf5$a;->a:Lwad$c;

    iput-boolean p2, p0, Lyf5$a;->b:Z

    iput p3, p0, Lyf5$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyf5$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lyf5$a;->d:I

    return-void
.end method


# virtual methods
.method public final b(ZZLgaf;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lgaf<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lyf5$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf5$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lyf5$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lyf5$a;->h:Z

    iget-object p1, p0, Lyf5$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lgaf;->onComplete()V

    :goto_0
    iget-object p1, p0, Lyf5$a;->a:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return v1

    :cond_2
    iget-object p1, p0, Lyf5$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lyf5$a;->h:Z

    invoke-virtual {p0}, Lyf5$a;->clear()V

    invoke-interface {p3, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyf5$a;->a:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lyf5$a;->h:Z

    invoke-interface {p3}, Lgaf;->onComplete()V

    iget-object p1, p0, Lyf5$a;->a:Lwad$c;

    invoke-interface {p1}, Ldz3;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lyf5$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf5$a;->h:Z

    iget-object v0, p0, Lyf5$a;->f:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    iget-object v0, p0, Lyf5$a;->a:Lwad$c;

    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyf5$a;->g:Liyd;

    invoke-interface {v0}, Liyd;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lyf5$a;->g:Liyd;

    invoke-interface {v0}, Liyd;->clear()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyf5$a;->a:Lwad$c;

    invoke-virtual {v0, p0}, Lwad$c;->b(Ljava/lang/Runnable;)Ldz3;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lyf5$a;->g:Liyd;

    invoke-interface {v0}, Liyd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lyf5$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf5$a;->i:Z

    invoke-virtual {p0}, Lyf5$a;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyf5$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lyf5$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf5$a;->i:Z

    invoke-virtual {p0}, Lyf5$a;->f()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lyf5$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyf5$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyf5$a;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lyf5$a;->g:Liyd;

    invoke-interface {v0, p1}, Liyd;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyf5$a;->f:Liaf;

    invoke-interface {p1}, Liaf;->cancel()V

    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyf5$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf5$a;->i:Z

    :cond_2
    invoke-virtual {p0}, Lyf5$a;->f()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyf5$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lim0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lyf5$a;->f()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf5$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lyf5$a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf5$a;->d()V

    return-void

    :cond_0
    iget v0, p0, Lyf5$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyf5$a;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyf5$a;->c()V

    return-void
.end method
