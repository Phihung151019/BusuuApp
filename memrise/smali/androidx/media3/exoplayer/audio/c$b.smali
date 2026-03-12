.class public final Landroidx/media3/exoplayer/audio/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, LR2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c;->g1:LX2/j;

    iget-object v1, v0, LX2/j;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LX2/d;

    invoke-direct {v2, v0, p1}, LX2/d;-><init>(LX2/j;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
