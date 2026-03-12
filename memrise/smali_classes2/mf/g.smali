.class public final synthetic Lmf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/g;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lmf/g;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->b:J

    iget-object p1, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
