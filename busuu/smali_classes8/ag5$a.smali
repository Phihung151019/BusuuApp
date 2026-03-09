.class public final Lag5$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lhg5;
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag5;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lhg5<",
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

.field public final b:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Liaf;

.field public d:Z


# direct methods
.method public constructor <init>(Lgaf;Lwf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;",
            "Lwf2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lag5$a;->a:Lgaf;

    iput-object p2, p0, Lag5$a;->b:Lwf2;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lag5$a;->c:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lag5$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag5$a;->d:Z

    iget-object v0, p0, Lag5$a;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lag5$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag5$a;->d:Z

    iget-object v0, p0, Lag5$a;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lag5$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag5$a;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lim0;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lag5$a;->b:Lwf2;

    invoke-interface {v0, p1}, Lwf2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lag5$a;->cancel()V

    invoke-virtual {p0, p1}, Lag5$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Liaf;)V
    .locals 2

    iget-object v0, p0, Lag5$a;->c:Liaf;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liaf;Liaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lag5$a;->c:Liaf;

    iget-object v0, p0, Lag5$a;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->onSubscribe(Liaf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lim0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
