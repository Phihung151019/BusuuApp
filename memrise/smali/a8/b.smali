.class public final La8/b;
.super Lg7/f;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final n:LY7/o;

.field public o:J

.field public p:La8/a;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lg7/f;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, La8/b;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, La8/b;->n:LY7/o;

    return-void
.end method


# virtual methods
.method public final D([Lg7/L;JJ)V
    .locals 0

    iput-wide p4, p0, La8/b;->o:J

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lg7/L;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg7/f;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, La8/b;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, La8/b;->m:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    iget-object p4, p0, Lg7/f;->c:LMf/P;

    invoke-virtual {p4}, LMf/P;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lg7/f;->E(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, LU2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iput-wide v1, p0, La8/b;->q:J

    iget-object v1, p0, La8/b;->p:La8/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, LU2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    sget v1, LY7/z;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, La8/b;->n:LY7/o;

    invoke-virtual {v3, v2, v1}, LY7/o;->w(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, LY7/o;->y(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, LY7/o;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, La8/b;->p:La8/a;

    iget-wide v0, p0, La8/b;->q:J

    iget-wide v2, p0, La8/b;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, La8/a;->c(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, La8/a;

    iput-object p2, p0, La8/b;->p:La8/a;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, La8/b;->p:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->g()V

    :cond_0
    return-void
.end method

.method public final z(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, La8/b;->q:J

    iget-object p1, p0, La8/b;->p:La8/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La8/a;->g()V

    :cond_0
    return-void
.end method
