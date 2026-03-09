.class public final Lig5$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lhg5;
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig5$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final b:Lwad;

.field public c:Liaf;


# direct methods
.method public constructor <init>(Lgaf;Lwad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;",
            "Lwad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lig5$a;->a:Lgaf;

    iput-object p2, p0, Lig5$a;->b:Lwad;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig5$a;->b:Lwad;

    new-instance v1, Lig5$a$a;

    invoke-direct {v1, p0}, Lig5$a$a;-><init>(Lig5$a;)V

    invoke-virtual {v0, v1}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lig5$a;->a:Lgaf;

    invoke-interface {v0}, Lgaf;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lig5$a;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lig5$a;->a:Lgaf;

    invoke-interface {v0, p1}, Lgaf;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Liaf;)V
    .locals 1

    iget-object v0, p0, Lig5$a;->c:Liaf;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liaf;Liaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lig5$a;->c:Liaf;

    iget-object p1, p0, Lig5$a;->a:Lgaf;

    invoke-interface {p1, p0}, Lgaf;->onSubscribe(Liaf;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lig5$a;->c:Liaf;

    invoke-interface {v0, p1, p2}, Liaf;->request(J)V

    return-void
.end method
