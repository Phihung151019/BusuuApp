.class public final synthetic Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/l;


# instance fields
.field public final synthetic a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

.field public final synthetic b:LV2/B;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;LV2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iput-object p2, p0, Lmf/c;->b:LV2/B;

    return-void
.end method


# virtual methods
.method public final a(LYl/a$a;)V
    .locals 4

    iget-object v0, p0, Lmf/c;->b:LV2/B;

    iget-object v1, p0, Lmf/c;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v0, v0, LV2/B;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Lad/b;->a:Lad/b;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lmf/e;

    invoke-direct {v2, v1, p1}, Lmf/e;-><init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;LYl/a$a;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lmf/f;

    invoke-direct {v2, p1}, Lmf/f;-><init>(LYl/a$a;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lmf/g;

    invoke-direct {v2, v1}, Lmf/g;-><init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_5
    sget-object v2, Lad/b;->a:Lad/b;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-virtual {p1, v0}, LYl/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
