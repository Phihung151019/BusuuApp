.class public final Ltjh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjh;->j(Lsqg;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "tjh$a",
        "Ll3b$d;",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "Lqrg;",
        "onPlayerError",
        "(Landroidx/media3/common/PlaybackException;)V",
        "",
        "state",
        "onPlaybackStateChanged",
        "(I)V",
        "compose_release"
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
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Ltjh$a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lnc0;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onAudioAttributesChanged(Lnc0;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ll3b$b;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onAvailableCommandsChanged(Ll3b$b;)V

    return-void
.end method

.method public bridge synthetic onCues(Lg43;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onCues(Lg43;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Ll3b$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Let3;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onDeviceInfoChanged(Let3;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Ll3b;Ll3b$c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onEvents(Ll3b;Ll3b$c;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Ll3b$d;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ly19;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onMediaItemTransition(Ly19;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lb29;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onMediaMetadataChanged(Lb29;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Ly79;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onMetadata(Ly79;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lj3b;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onPlaybackParametersChanged(Lj3b;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltjh$a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ll3b;->seekTo(J)V

    iget-object p1, p0, Ltjh$a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Ll3b;->stop()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltjh$a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-super {p0, p1}, Ll3b$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Ll3b$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lb29;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onPlaylistMetadataChanged(Lb29;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Ll3b$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ll3b$e;Ll3b$e;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll3b$d;->onPositionDiscontinuity(Ll3b$e;Ll3b$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-super {p0}, Ll3b$d;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lq2g;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll3b$d;->onTimelineChanged(Lq2g;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ll7g;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onTrackSelectionParametersChanged(Ll7g;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lq8g;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onTracksChanged(Lq8g;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Luah;)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onVideoSizeChanged(Luah;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-super {p0, p1}, Ll3b$d;->onVolumeChanged(F)V

    return-void
.end method
