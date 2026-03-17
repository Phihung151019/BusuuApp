.class public final Lcom/google/android/exoplayer2/metadata/scte35/a;
.super Lz3/e;
.source "SourceFile"


# instance fields
.field private final a:Ld4/G;

.field private final b:Ld4/F;

.field private c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz3/e;-><init>()V

    new-instance v0, Ld4/G;

    invoke-direct {v0}, Ld4/G;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    new-instance v0, Ld4/F;

    invoke-direct {v0}, Ld4/F;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    return-void
.end method


# virtual methods
.method protected b(Lz3/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lz3/c;->y:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v3, p1, Lk3/g;->u:J

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v3, p1, Lk3/g;->u:J

    iget-wide v5, p1, Lz3/c;->y:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    invoke-virtual {v2, p1, p2}, Ld4/G;->Q([BI)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    invoke-virtual {v2, p1, p2}, Ld4/F;->o([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ld4/F;->r(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    invoke-virtual {p1, v1}, Ld4/F;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    invoke-virtual {v3, v2}, Ld4/F;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ld4/F;->r(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ld4/F;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Ld4/F;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ld4/F;->h(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ld4/G;->T(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Ld4/G;JLcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Ld4/G;JLcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Ld4/G;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Ld4/G;

    invoke-static {v3, v2, p1, p2}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Ld4/G;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
