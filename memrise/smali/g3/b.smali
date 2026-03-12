.class public final Lg3/b;
.super LV2/e;
.source "SourceFile"


# instance fields
.field public final p:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final q:LR2/v;

.field public r:J

.field public s:Lg3/a;

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LV2/e;-><init>(I)V

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lg3/b;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, Lg3/b;->q:LR2/v;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lg3/b;->s:Lg3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg3/a;->g()V

    :cond_0
    return-void
.end method

.method public final C(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lg3/b;->t:J

    iget-object p1, p0, Lg3/b;->s:Lg3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg3/a;->g()V

    :cond_0
    return-void
.end method

.method public final H([Landroidx/media3/common/i;JJ)V
    .locals 0

    iput-wide p4, p0, Lg3/b;->r:J

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

.method public final l(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LV2/e;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lg3/b;->t:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lg3/b;->p:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    iget-object p4, p0, LV2/e;->d:LC4/v;

    invoke-virtual {p4}, LC4/v;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, LV2/e;->I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, LU2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iput-wide v1, p0, Lg3/b;->t:J

    iget-object v1, p0, Lg3/b;->s:Lg3/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, LU2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    sget v1, LR2/C;->a:I

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

    iget-object v3, p0, Lg3/b;->q:LR2/v;

    invoke-virtual {v3, v2, v1}, LR2/v;->D(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, LR2/v;->F(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, LR2/v;->i()I

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
    iget-object p4, p0, Lg3/b;->s:Lg3/a;

    iget-wide v0, p0, Lg3/b;->t:J

    iget-wide v2, p0, Lg3/b;->r:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lg3/a;->c(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lg3/a;

    iput-object p2, p0, Lg3/b;->s:Lg3/a;

    :cond_0
    return-void
.end method

.method public final y(Landroidx/media3/common/i;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0}, LV2/q0;->u(III)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v0, v0}, LV2/q0;->u(III)I

    move-result p1

    return p1
.end method
