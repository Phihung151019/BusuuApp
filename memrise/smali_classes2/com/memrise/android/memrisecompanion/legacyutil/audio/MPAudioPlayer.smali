.class public final Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer$MPAudioPlayerException;
    }
.end annotation


# instance fields
.field public final a:Lmf/b;

.field public b:J

.field public c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->b:J

    iput-object p1, p0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->a:Lmf/b;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    return-void
.end method
