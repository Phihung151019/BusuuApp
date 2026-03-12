.class public final LZ2/h;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:I

.field public l:I


# virtual methods
.method public final g()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    const/4 v0, 0x0

    iput v0, p0, LZ2/h;->k:I

    return-void
.end method

.method public final k(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LU2/a;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LC9/p;->c(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LU2/a;->f(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LC9/p;->c(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LU2/a;->f(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LC9/p;->c(Z)V

    iget v0, p0, LZ2/h;->k:I

    const/high16 v2, -0x80000000

    if-lez v0, :cond_2

    iget v3, p0, LZ2/h;->l:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, LU2/a;->f(I)Z

    move-result v0

    invoke-virtual {p0, v2}, LU2/a;->f(I)Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, LZ2/h;->k:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LZ2/h;->k:I

    if-nez v0, :cond_3

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iput-wide v3, p0, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    invoke-virtual {p1, v1}, LU2/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LU2/a;->c:I

    :cond_3
    invoke-virtual {p1, v2}, LU2/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, LU2/a;->c:I

    :cond_4
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->i(I)V

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iput-wide v2, p0, LZ2/h;->j:J

    return v1
.end method
