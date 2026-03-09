.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoSink$a;,
        Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/view/Surface;
.end method

.method public abstract d(JZ)J
.end method

.method public abstract e(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(JJ)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract j(Landroid/view/Surface;Lj1e;)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Lck5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract n(Lx9h;)V
.end method

.method public abstract o(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract p(ILck5;)V
.end method

.method public abstract q(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public abstract release()V
.end method

.method public abstract s()V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w(Z)V
.end method
