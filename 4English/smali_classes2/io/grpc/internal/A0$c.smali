.class Lio/grpc/internal/A0$c;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field m:I

.field final q:I

.field final s:[B

.field t:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/grpc/internal/A0$c;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/A0$c;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, LJ4/o;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, LJ4/o;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/A0$c;->s:[B

    iput p2, p0, Lio/grpc/internal/A0$c;->m:I

    iput p3, p0, Lio/grpc/internal/A0$c;->q:I

    return-void
.end method


# virtual methods
.method public b(I)Lio/grpc/internal/A0$c;
    .locals 3

    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->a(I)V

    iget v0, p0, Lio/grpc/internal/A0$c;->m:I

    add-int v1, v0, p1

    iput v1, p0, Lio/grpc/internal/A0$c;->m:I

    new-instance v1, Lio/grpc/internal/A0$c;

    iget-object v2, p0, Lio/grpc/internal/A0$c;->s:[B

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/A0$c;-><init>([BII)V

    return-object v1
.end method

.method public b1([BII)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/A0$c;->s:[B

    iget v1, p0, Lio/grpc/internal/A0$c;->m:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/grpc/internal/A0$c;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/internal/A0$c;->m:I

    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lio/grpc/internal/A0$c;->q:I

    iget v1, p0, Lio/grpc/internal/A0$c;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g1()V
    .locals 1

    iget v0, p0, Lio/grpc/internal/A0$c;->m:I

    iput v0, p0, Lio/grpc/internal/A0$c;->t:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic o(I)Lio/grpc/internal/z0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/A0$c;->b(I)Lio/grpc/internal/A0$c;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/grpc/internal/b;->a(I)V

    iget-object v0, p0, Lio/grpc/internal/A0$c;->s:[B

    iget v1, p0, Lio/grpc/internal/A0$c;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/grpc/internal/A0$c;->m:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lio/grpc/internal/A0$c;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lio/grpc/internal/A0$c;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->a(I)V

    iget v0, p0, Lio/grpc/internal/A0$c;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/A0$c;->m:I

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/b;->a(I)V

    iget-object v1, p0, Lio/grpc/internal/A0$c;->s:[B

    iget v2, p0, Lio/grpc/internal/A0$c;->m:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lio/grpc/internal/A0$c;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/internal/A0$c;->m:I

    return-void
.end method

.method public w1(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lio/grpc/internal/b;->a(I)V

    iget-object v0, p0, Lio/grpc/internal/A0$c;->s:[B

    iget v1, p0, Lio/grpc/internal/A0$c;->m:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lio/grpc/internal/A0$c;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/A0$c;->m:I

    return-void
.end method
