.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/j;

.field private final b:Lcom/google/android/exoplayer2/audio/W;

.field private final c:Lcom/google/android/exoplayer2/audio/Y;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/j;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/audio/W;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/W;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/Y;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/Y;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>([Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/W;Lcom/google/android/exoplayer2/audio/Y;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/j;Lcom/google/android/exoplayer2/audio/W;Lcom/google/android/exoplayer2/audio/Y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:[Lcom/google/android/exoplayer2/audio/j;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Lcom/google/android/exoplayer2/audio/W;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/Y;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/Y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/Y;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()[Lcom/google/android/exoplayer2/audio/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:[Lcom/google/android/exoplayer2/audio/j;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Lcom/google/android/exoplayer2/audio/W;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/W;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Lcom/google/android/exoplayer2/audio/W;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/W;->v(Z)V

    return p1
.end method

.method public e(Lh3/f1;)Lh3/f1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/Y;

    iget v1, p1, Lh3/f1;->m:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/Y;->i(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/Y;

    iget v1, p1, Lh3/f1;->q:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/Y;->c(F)V

    return-object p1
.end method
