.class public final synthetic Lmf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

.field public final synthetic b:LYl/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;LYl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iput-object p2, p0, Lmf/e;->b:LYl/a$a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lmf/e;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iget-wide v0, p1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lmf/e;->b:LYl/a$a;

    invoke-virtual {v0, p1}, LYl/a$a;->b(Ljava/lang/Object;)V

    return-void
.end method
