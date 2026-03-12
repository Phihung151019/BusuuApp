.class public final Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg/c;

.field public final b:Lrg/a;


# direct methods
.method public constructor <init>(Lrg/c;Lrg/a;)V
    .locals 1

    const-string v0, "videoPlayerManager"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/b;->a:Lrg/c;

    iput-object p2, p0, Lrg/b;->b:Lrg/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrg/b;->a:Lrg/c;

    invoke-virtual {v0}, Lrg/c;->c()V

    iget-object v0, p0, Lrg/b;->b:Lrg/a;

    iget-object v1, v0, Lrg/a;->a:LXe/c;

    invoke-virtual {v1}, LXe/c;->a()V

    iget-object v0, v0, Lrg/a;->a:LXe/c;

    iget-object v0, v0, LXe/c;->a:LXe/c$b;

    iget-object v1, v0, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iget-object v2, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->c:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, v0, LXe/c$b;->f:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method
