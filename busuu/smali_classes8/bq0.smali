.class public abstract Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg5;
.implements Lrvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhg5<",
        "TT;>;",
        "Lrvb<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lgaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaf<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Liaf;

.field public c:Lrvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lgaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->a:Lgaf;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbq0;->b:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lbq0;->c:Lrvb;

    invoke-interface {v0}, Liyd;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbq0;->b:Liaf;

    invoke-interface {v0}, Liaf;->cancel()V

    invoke-virtual {p0, p1}, Lbq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lbq0;->c:Lrvb;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lqvb;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lbq0;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbq0;->c:Lrvb;

    invoke-interface {v0}, Liyd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lbq0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq0;->d:Z

    iget-object v0, p0, Lbq0;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbq0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq0;->d:Z

    iget-object v0, p0, Lbq0;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Liaf;)V
    .locals 1

    iget-object v0, p0, Lbq0;->b:Liaf;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liaf;Liaf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbq0;->b:Liaf;

    instance-of v0, p1, Lrvb;

    if-eqz v0, :cond_0

    check-cast p1, Lrvb;

    iput-object p1, p0, Lbq0;->c:Lrvb;

    :cond_0
    invoke-virtual {p0}, Lbq0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbq0;->a:Lgaf;

    invoke-interface {p1, p0}, Lgaf;->onSubscribe(Liaf;)V

    invoke-virtual {p0}, Lbq0;->b()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lbq0;->b:Liaf;

    invoke-interface {v0, p1, p2}, Liaf;->request(J)V

    return-void
.end method
