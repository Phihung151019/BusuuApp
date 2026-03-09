.class public final Lbq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "bq$d",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "Lqrg;",
        "run",
        "()V",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "ui_release"
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
.field public final synthetic a:Lbq;


# direct methods
.method public constructor <init>(Lbq;)V
    .locals 0

    iput-object p1, p0, Lbq$d;->a:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Lbq$d;->a:Lbq;

    invoke-static {v0}, Lbq;->U(Lbq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbq$d;->a:Lbq;

    invoke-static {v0}, Lbq;->b0(Lbq;)V

    iget-object v0, p0, Lbq$d;->a:Lbq;

    invoke-static {v0, p1, p2}, Lbq;->a0(Lbq;J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lbq$d;->a:Lbq;

    invoke-static {v0}, Lbq;->b0(Lbq;)V

    iget-object v0, p0, Lbq$d;->a:Lbq;

    invoke-static {v0}, Lbq;->W(Lbq;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbq$d;->a:Lbq;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lbq;->Z(Lbq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbq;->d0()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbq;->c0(Lbq;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
