.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioSink$a;

.field public final synthetic e:Lxa2;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lxa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh3;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lsh3;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iput-object p3, p0, Lsh3;->c:Landroid/os/Handler;

    iput-object p4, p0, Lsh3;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iput-object p5, p0, Lsh3;->e:Lxa2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsh3;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lsh3;->b:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget-object v2, p0, Lsh3;->c:Landroid/os/Handler;

    iget-object v3, p0, Lsh3;->d:Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget-object v4, p0, Lsh3;->e:Lxa2;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$a;Lxa2;)V

    return-void
.end method
