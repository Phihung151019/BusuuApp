.class public final synthetic Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LZ7/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/d;LZ7/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7/d;->a:LZ7/f$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object p1, p0, Ly7/d;->a:LZ7/f$b;

    iget-object p4, p1, LZ7/f$b;->b:Landroid/os/Handler;

    sget p5, LY7/z;->a:I

    const/16 v0, 0x1e

    if-ge p5, v0, :cond_0

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p4, p1, LZ7/f$b;->c:LZ7/f;

    iget-object p5, p4, LZ7/f;->O1:LZ7/f$b;

    if-eq p1, p5, :cond_1

    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(J)V

    invoke-virtual {p4}, LZ7/f;->A0()V

    iget-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, LZ7/f;->z0()V

    invoke-virtual {p4, p2, p3}, LZ7/f;->c0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method
