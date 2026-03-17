.class public final Lcoil3/util/LifecyclesKt$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/j;Lmc/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "coil3/util/LifecyclesKt$awaitStarted$2$1",
        "Landroidx/lifecycle/d;",
        "Landroidx/lifecycle/n;",
        "owner",
        "Lhc/A;",
        "onStart",
        "(Landroidx/lifecycle/n;)V",
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
.field final synthetic $continuation:LQd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/k<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LQd/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/k<",
            "-",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;->$continuation:LQd/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onCreate(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onDestroy(Landroidx/lifecycle/n;)V

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

.method public onStart(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object p1, p0, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;->$continuation:LQd/k;

    sget-object v0, Lhc/q;->m:Lhc/q$a;

    sget-object v0, Lhc/A;->a:Lhc/A;

    invoke-static {v0}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/n;)V

    return-void
.end method
