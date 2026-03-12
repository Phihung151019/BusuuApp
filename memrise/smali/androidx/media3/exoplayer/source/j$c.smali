.class public final Landroidx/media3/exoplayer/source/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lb3/s;

.field public final c:J


# direct methods
.method public constructor <init>(Lb3/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$c;->b:Lb3/s;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/j$c;->c:J

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

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$c;->b:Lb3/s;

    invoke-interface {v0}, Lb3/s;->b()V

    return-void
.end method

.method public final c(J)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/j$c;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$c;->b:Lb3/s;

    invoke-interface {v0, p1, p2}, Lb3/s;->c(J)I

    move-result p1

    return p1
.end method

.method public final e(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$c;->b:Lb3/s;

    invoke-interface {v0, p1, p2, p3}, Lb3/s;->e(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/j$c;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$c;->b:Lb3/s;

    invoke-interface {v0}, Lb3/s;->isReady()Z

    move-result v0

    return v0
.end method
