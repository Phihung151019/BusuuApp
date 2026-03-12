.class public final Lcom/google/android/exoplayer2/source/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LH7/t;

.field public final c:J


# direct methods
.method public constructor <init>(LH7/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/j$b;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    invoke-interface {v0}, LH7/t;->b()V

    return-void
.end method

.method public final c(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/j$b;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    invoke-interface {v0, p1, p2}, LH7/t;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    invoke-interface {v0, p1, p2, p3}, LH7/t;->d(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/j$b;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/j$b;->b:LH7/t;

    invoke-interface {v0}, LH7/t;->isReady()Z

    move-result v0

    return v0
.end method
