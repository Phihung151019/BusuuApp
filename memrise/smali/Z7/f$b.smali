.class public final LZ7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:LZ7/f;


# direct methods
.method public constructor <init>(LZ7/f;Lcom/google/android/exoplayer2/mediacodec/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/f$b;->c:LZ7/f;

    invoke-static {p0}, LY7/z;->k(LZ7/f$b;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LZ7/f$b;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->o(LZ7/f$b;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, LY7/z;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p1, p0, LZ7/f$b;->c:LZ7/f;

    iget-object v2, p1, LZ7/f;->O1:LZ7/f$b;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(J)V

    invoke-virtual {p1}, LZ7/f;->A0()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Lk7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ7/f;->z0()V

    invoke-virtual {p1, v0, v1}, LZ7/f;->c0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return v3
.end method
