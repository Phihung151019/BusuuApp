.class public final Lcoil3/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcoil3/request/ViewTargetRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "Landroidx/lifecycle/d;",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lcoil3/request/ImageRequest;",
        "initialRequest",
        "Lcoil3/target/ViewTarget;",
        "target",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "LQd/l0;",
        "job",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/ViewTarget;Landroidx/lifecycle/j;LQd/l0;)V",
        "Lhc/A;",
        "restart",
        "()V",
        "assertActive",
        "start",
        "awaitStarted",
        "(Lmc/f;)Ljava/lang/Object;",
        "dispose",
        "Landroidx/lifecycle/n;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/n;)V",
        "Lcoil3/ImageLoader;",
        "Lcoil3/request/ImageRequest;",
        "Lcoil3/target/ViewTarget;",
        "Landroidx/lifecycle/j;",
        "LQd/l0;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final job:LQd/l0;

.field private final lifecycle:Landroidx/lifecycle/j;

.field private final target:Lcoil3/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/ViewTarget;Landroidx/lifecycle/j;LQd/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/j;",
            "LQd/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/ImageLoader;

    iput-object p2, p0, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    iput-object p3, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    iput-object p4, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    iput-object p5, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:LQd/l0;

    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public awaitStarted(Lmc/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Lhc/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/j;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1

    :cond_1
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:LQd/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LQd/l0$a;->a(LQd/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onCreate(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    iget-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    invoke-interface {p1}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onPause(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onResume(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onStart(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final restart()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/ImageLoader;

    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-interface {v0, v1}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/m;

    invoke-static {v1, v0}, Lcoil3/util/LifecyclesKt;->removeAndAddObserver(Landroidx/lifecycle/j;Landroidx/lifecycle/m;)V

    :cond_1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    return-void
.end method
