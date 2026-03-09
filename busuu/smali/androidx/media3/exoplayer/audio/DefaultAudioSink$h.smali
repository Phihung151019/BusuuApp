.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Lqxd;

.field public final c:Landroidx/media3/common/audio/c;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/c;

    invoke-direct {v1}, Landroidx/media3/common/audio/c;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;Lqxd;Landroidx/media3/common/audio/c;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Lqxd;Landroidx/media3/common/audio/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Lqxd;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lj3b;)Lj3b;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    iget v1, p1, Lj3b;->a:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/c;->h(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    iget v1, p1, Lj3b;->b:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/c;->g(F)V

    return-object p1
.end method

.method public b()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:[Landroidx/media3/common/audio/AudioProcessor;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Lqxd;

    invoke-virtual {v0}, Lqxd;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:Landroidx/media3/common/audio/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/c;->a(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public e(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->C(Z)V

    return p1
.end method
