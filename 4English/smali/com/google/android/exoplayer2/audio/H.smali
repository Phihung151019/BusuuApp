.class public final synthetic Lcom/google/android/exoplayer2/audio/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/media/AudioTrack;

.field public final synthetic q:Ld4/h;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Ld4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/H;->m:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/H;->q:Ld4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/H;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/H;->q:Ld4/h;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ld4/h;)V

    return-void
.end method
