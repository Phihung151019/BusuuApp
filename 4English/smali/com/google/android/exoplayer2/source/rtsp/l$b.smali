.class final Lcom/google/android/exoplayer2/source/rtsp/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field private final q:J

.field private s:Z

.field final synthetic t:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/l;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->t:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->q:J

    invoke-static {}, Ld4/U;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->m:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->q:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->t:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->e(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->t:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->k(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->t:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->J(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->m:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$b;->q:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
