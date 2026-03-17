.class public final Lcoil3/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/request/ViewTargetDisposable;",
        "Lcoil3/request/Disposable;",
        "Landroid/view/View;",
        "view",
        "LQd/L;",
        "Lcoil3/request/ImageResult;",
        "job",
        "<init>",
        "(Landroid/view/View;LQd/L;)V",
        "Lhc/A;",
        "dispose",
        "()V",
        "Landroid/view/View;",
        "LQd/L;",
        "getJob",
        "()LQd/L;",
        "setJob",
        "(LQd/L;)V",
        "",
        "isDisposed",
        "()Z",
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
.field private volatile job:LQd/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/L<",
            "+",
            "Lcoil3/request/ImageResult;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LQd/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LQd/L<",
            "+",
            "Lcoil3/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    iput-object p2, p0, Lcoil3/request/ViewTargetDisposable;->job:LQd/L;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lcoil3/request/ViewTargetDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    return-void
.end method

.method public getJob()LQd/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQd/L<",
            "Lcoil3/request/ImageResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->job:LQd/L;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->isDisposed(Lcoil3/request/ViewTargetDisposable;)Z

    move-result v0

    return v0
.end method

.method public setJob(LQd/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/L<",
            "+",
            "Lcoil3/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/ViewTargetDisposable;->job:LQd/L;

    return-void
.end method
