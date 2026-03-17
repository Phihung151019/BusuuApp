.class public abstract Lio/grpc/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# instance fields
.field private final m:Lio/grpc/internal/z0;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z0;

    iput-object p1, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    return-void
.end method


# virtual methods
.method public b1([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/z0;->b1([BII)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/z0;->c()I

    move-result v0

    return v0
.end method

.method public g1()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/z0;->g1()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/z0;->markSupported()Z

    move-result v0

    return v0
.end method

.method public o(I)Lio/grpc/internal/z0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->o(I)Lio/grpc/internal/z0;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/z0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0}, Lio/grpc/internal/z0;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->skipBytes(I)V

    return-void
.end method

.method public t0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->t0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/O;->m:Lio/grpc/internal/z0;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/z0;->w1(Ljava/io/OutputStream;I)V

    return-void
.end method
