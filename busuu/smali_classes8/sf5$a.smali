.class public final Lsf5$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lhg5;
.implements Ldz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Liaf;",
        ">;",
        "Lhg5<",
        "TU;>;",
        "Ldz3;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lsf5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf5$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Liyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyd<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lsf5$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf5$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lsf5$a;->a:J

    iput-object p1, p0, Lsf5$a;->b:Lsf5$b;

    iget p1, p1, Lsf5$b;->e:I

    iput p1, p0, Lsf5$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsf5$a;->c:I

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    iget v0, p0, Lsf5$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lsf5$a;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lsf5$a;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsf5$a;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liaf;

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lsf5$a;->g:J

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf5$a;->e:Z

    iget-object v0, p0, Lsf5$a;->b:Lsf5$b;

    invoke-virtual {v0}, Lsf5$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lsf5$a;->b:Lsf5$b;

    invoke-virtual {v0, p0, p1}, Lsf5$b;->j(Lsf5$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lsf5$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsf5$a;->b:Lsf5$b;

    invoke-virtual {v0, p1, p0}, Lsf5$b;->l(Ljava/lang/Object;Lsf5$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsf5$a;->b:Lsf5$b;

    invoke-virtual {p1}, Lsf5$b;->f()V

    return-void
.end method

.method public onSubscribe(Liaf;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Liaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lrvb;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrvb;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lqvb;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lsf5$a;->h:I

    iput-object v0, p0, Lsf5$a;->f:Liyd;

    iput-boolean v2, p0, Lsf5$a;->e:Z

    iget-object p1, p0, Lsf5$a;->b:Lsf5$b;

    invoke-virtual {p1}, Lsf5$b;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lsf5$a;->h:I

    iput-object v0, p0, Lsf5$a;->f:Liyd;

    :cond_1
    iget v0, p0, Lsf5$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Liaf;->request(J)V

    :cond_2
    return-void
.end method
