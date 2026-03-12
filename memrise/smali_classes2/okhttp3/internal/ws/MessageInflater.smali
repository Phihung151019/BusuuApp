.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:LAn/e;

.field private inflater:Ljava/util/zip/Inflater;

.field private inflaterSource:LAn/v;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    new-instance p1, LAn/e;

    invoke-direct {p1}, LAn/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LAn/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAn/v;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LAn/v;

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method public final inflate(LAn/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    iget-wide v0, v0, LAn/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LAn/v;

    if-nez v1, :cond_1

    new-instance v1, LAn/v;

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    invoke-direct {v1, v2, v0}, LAn/v;-><init>(LAn/P;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LAn/v;

    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    invoke-virtual {v2, p1}, LAn/e;->K0(LAn/P;)J

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    const v3, 0xffff

    invoke-virtual {v2, v3}, LAn/e;->y0(I)V

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    iget-wide v4, v4, LAn/e;->c:J

    add-long/2addr v2, v4

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, p1, v4, v5}, LAn/v;->a(LAn/e;J)J

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LAn/e;

    invoke-virtual {p1}, LAn/e;->a()V

    invoke-virtual {v1}, LAn/v;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LAn/v;

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
