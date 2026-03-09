.class public final Lcu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3d;


# instance fields
.field public final a:I

.field public final b:Lhu6;

.field public c:I


# direct methods
.method public constructor <init>(Lhu6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu6;->b:Lhu6;

    iput p2, p0, Lcu6;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcu6;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcu6;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcu6;->b:Lhu6;

    invoke-virtual {v0}, Lhu6;->U()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcu6;->b:Lhu6;

    invoke-virtual {v1, v0}, Lhu6;->V(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcu6;->b:Lhu6;

    invoke-virtual {v1}, Lhu6;->o()Lf7g;

    move-result-object v1

    iget v2, p0, Lcu6;->a:I

    invoke-virtual {v1, v2}, Lf7g;->b(I)Ld7g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld7g;->a(I)Lck5;

    move-result-object v1

    iget-object v1, v1, Lck5;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcu6;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iget-object v0, p0, Lcu6;->b:Lhu6;

    iget v1, p0, Lcu6;->a:I

    invoke-virtual {v0, v1}, Lhu6;->y(I)I

    move-result v0

    iput v0, p0, Lcu6;->c:I

    return-void
.end method

.method public c(J)I
    .locals 2

    invoke-virtual {p0}, Lcu6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcu6;->b:Lhu6;

    iget v1, p0, Lcu6;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lhu6;->o0(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcu6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcu6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcu6;->b:Lhu6;

    iget v2, p0, Lcu6;->a:I

    invoke-virtual {v0, v2}, Lhu6;->p0(I)V

    iput v1, p0, Lcu6;->c:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Lcu6;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcu6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcu6;->b:Lhu6;

    iget v1, p0, Lcu6;->c:I

    invoke-virtual {v0, v1}, Lhu6;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Lcu6;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lv21;->e(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lcu6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcu6;->b:Lhu6;

    iget v1, p0, Lcu6;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lhu6;->e0(ILdk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
