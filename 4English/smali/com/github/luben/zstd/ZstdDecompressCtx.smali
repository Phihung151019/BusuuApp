.class public Lcom/github/luben/zstd/ZstdDecompressCtx;
.super Lcom/github/luben/zstd/a;
.source "SourceFile"


# instance fields
.field private s:J

.field private t:Lcom/github/luben/zstd/ZstdDictDecompress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LN2/a;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/github/luben/zstd/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->s:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->t:Lcom/github/luben/zstd/ZstdDictDecompress;

    invoke-static {}, Lcom/github/luben/zstd/ZstdDecompressCtx;->init()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/luben/zstd/a;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZSTD_createDeCompressCtx failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native decompressByteArray0(J[BII[BII)J
.end method

.method private static native decompressByteArrayToDirectByteBuffer0(JLjava/nio/ByteBuffer;II[BII)J
.end method

.method private static native decompressDirectByteBuffer0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native decompressDirectByteBufferStream0(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method private static native decompressDirectByteBufferToByteArray0(J[BIILjava/nio/ByteBuffer;II)J
.end method

.method private static native free(J)V
.end method

.method private static native init()J
.end method

.method private static native loadDDict0(J[B)J
.end method

.method private static native loadDDictFast0(JLcom/github/luben/zstd/ZstdDictDecompress;)J
.end method

.method private m()V
    .locals 4

    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decompression context is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native reset0(J)J
.end method


# virtual methods
.method b()V
    .locals 5

    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdDecompressCtx;->free(J)V

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->s:J

    :cond_0
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/github/luben/zstd/a;->close()V

    return-void
.end method

.method public g([B[B)I
    .locals 7

    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/github/luben/zstd/ZstdDecompressCtx;->k([BII[BII)I

    move-result p1

    return p1
.end method

.method public k([BII[BII)I
    .locals 9

    array-length v0, p4

    invoke-static {p5, p6, v0}, Lcom/github/luben/zstd/b;->a(III)V

    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/github/luben/zstd/b;->a(III)V

    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDecompressCtx;->m()V

    invoke-virtual {p0}, Lcom/github/luben/zstd/a;->a()V

    :try_start_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDecompressCtx;->s:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/github/luben/zstd/ZstdDecompressCtx;->decompressByteArray0(J[BII[BII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const-wide/32 p3, 0x7fffffff

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0}, Lcom/github/luben/zstd/a;->d()V

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Lcom/github/luben/zstd/ZstdException;

    invoke-static {}, Lcom/github/luben/zstd/Zstd;->errGeneric()J

    move-result-wide p2

    const-string p4, "Output size is greater than MAX_INT"

    invoke-direct {p1, p2, p3, p4}, Lcom/github/luben/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/github/luben/zstd/ZstdException;

    invoke-direct {p3, p1, p2}, Lcom/github/luben/zstd/ZstdException;-><init>(J)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/github/luben/zstd/a;->d()V

    throw p1
.end method
