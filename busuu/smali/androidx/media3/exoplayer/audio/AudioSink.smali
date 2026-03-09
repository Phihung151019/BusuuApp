.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lck5;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lj3b;
.end method

.method public abstract d(Lj3b;)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract flush()V
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(Lnc0;)V
.end method

.method public abstract j()V
.end method

.method public k(Lqq1;)V
    .locals 0

    return-void
.end method

.method public abstract l()Z
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Lck5;)I
.end method

.method public abstract o(Luk0;)V
.end method

.method public abstract p(Lck5;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public s(II)V
    .locals 0

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public t(Lck5;)Landroidx/media3/exoplayer/audio/b;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1
.end method

.method public abstract u(Z)J
.end method

.method public v(J)V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method

.method public x(Lj4b;)V
    .locals 0

    return-void
.end method

.method public abstract y(Z)V
.end method
