.class public interface abstract Leah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leah$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u000f\u0010#\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008#\u0010\u0013J\u000f\u0010$\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008$\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Leah;",
        "",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "",
        "videoUrl",
        "Lfah;",
        "callback",
        "Lqrg;",
        "init",
        "(Landroidx/media3/ui/PlayerView;Ljava/lang/String;Lfah;)V",
        "play",
        "()V",
        "pause",
        "",
        "position",
        "seekTo",
        "(I)V",
        "getProgress",
        "()I",
        "getDuration",
        "",
        "isPlaying",
        "()Z",
        "release",
        "goToBackground",
        "isFullScreen",
        "goToForeground",
        "(Landroidx/media3/ui/PlayerView;Z)V",
        "goFullScreen",
        "initResource",
        "(Ljava/lang/String;)V",
        "setListener",
        "(Lfah;)V",
        "getUserCompletedVideo",
        "getTotalTimeWatched",
        "isFullscreen",
        "video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract getTotalTimeWatched()I
.end method

.method public abstract getUserCompletedVideo()Z
.end method

.method public abstract goFullScreen()V
.end method

.method public abstract goToBackground()V
.end method

.method public abstract goToForeground(Landroidx/media3/ui/PlayerView;Z)V
.end method

.method public abstract init(Landroidx/media3/ui/PlayerView;Ljava/lang/String;Lfah;)V
.end method

.method public abstract initResource(Ljava/lang/String;)V
.end method

.method public abstract isFullscreen()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setListener(Lfah;)V
.end method
