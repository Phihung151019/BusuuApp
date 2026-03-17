.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:Lh3/f1;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lh3/f1;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a:Lh3/f1;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->b:Z

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lh3/f1;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lh3/f1;ZJJ)V

    return-void
.end method
