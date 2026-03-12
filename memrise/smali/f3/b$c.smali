.class public final Lf3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lf3/b;


# direct methods
.method public constructor <init>(Lf3/b;Landroidx/media3/exoplayer/mediacodec/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b$c;->c:Lf3/b;

    invoke-static {p0}, LR2/C;->l(Lf3/b$c;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf3/b$c;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/c;->n(Lf3/b$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lf3/b$c;->c:Lf3/b;

    iget-object v1, v0, Lf3/b;->L1:Lf3/b$c;

    if-ne p0, v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(J)V

    iget-object v1, v0, Lf3/b;->H1:Landroidx/media3/common/y;

    invoke-virtual {v0, v1}, Lf3/b;->H0(Landroidx/media3/common/y;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:LV2/f;

    iget v3, v1, LV2/f;->e:I

    add-int/2addr v3, v2

    iput v3, v1, LV2/f;->e:I

    invoke-virtual {v0}, Lf3/b;->G0()V

    invoke-virtual {v0, p1, p2}, Lf3/b;->h0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, LR2/C;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf3/b$c;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
