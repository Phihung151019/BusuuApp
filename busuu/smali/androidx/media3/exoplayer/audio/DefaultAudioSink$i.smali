.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lj3b;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lj3b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Lj3b;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lj3b;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>(Lj3b;JJ)V

    return-void
.end method
