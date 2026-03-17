.class Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field final synthetic b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/w$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/w$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/w$c;->g()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/w$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l$a;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/w$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/w$c;->g()V

    :cond_1
    return-void
.end method
