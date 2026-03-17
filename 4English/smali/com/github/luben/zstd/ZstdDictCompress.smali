.class public Lcom/github/luben/zstd/ZstdDictCompress;
.super Lcom/github/luben/zstd/c;
.source "SourceFile"


# instance fields
.field private s:J

.field private t:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LN2/a;->b()V

    return-void
.end method

.method private native free()V
.end method

.method private native init([BIII)V
.end method

.method private native initDirect(Ljava/nio/ByteBuffer;IIII)V
.end method


# virtual methods
.method b()V
    .locals 4

    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/luben/zstd/ZstdDictCompress;->free()V

    iput-wide v2, p0, Lcom/github/luben/zstd/ZstdDictCompress;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/luben/zstd/ZstdDictCompress;->t:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lcom/github/luben/zstd/a;->close()V

    return-void
.end method
