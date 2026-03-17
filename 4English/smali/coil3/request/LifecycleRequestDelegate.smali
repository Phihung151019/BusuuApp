.class public final Lcoil3/request/LifecycleRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/request/LifecycleRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "Landroidx/lifecycle/d;",
        "Landroidx/lifecycle/j;",
        "lifecycle",
        "LQd/l0;",
        "job",
        "<init>",
        "(Landroidx/lifecycle/j;LQd/l0;)V",
        "Lhc/A;",
        "start",
        "()V",
        "awaitStarted",
        "(Lmc/f;)Ljava/lang/Object;",
        "complete",
        "dispose",
        "Landroidx/lifecycle/n;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/n;)V",
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
.field private final job:LQd/l0;

.field private final lifecycle:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LQd/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    iput-object p2, p0, Lcoil3/request/LifecycleRequestDelegate;->job:LQd/l0;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/j;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public complete()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->job:LQd/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LQd/l0$a;->a(LQd/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onCreate(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-virtual {p0}, Lcoil3/request/LifecycleRequestDelegate;->dispose()V

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

.method public start()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    return-void
.end method
