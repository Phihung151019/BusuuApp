.class public final Lokhttp3/internal/http2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\"\u0010\"\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR\"\u0010#\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\"\u0010&\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008$\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/internal/http2/c$b;",
        "Lxee;",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "Lu21;",
        "sink",
        "",
        "byteCount",
        "d2",
        "(Lu21;J)J",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "Lqrg;",
        "close",
        "()V",
        "b",
        "a",
        "Lokio/BufferedSource;",
        "",
        "I",
        "getLength",
        "()I",
        "e",
        "(I)V",
        "length",
        "c",
        "getFlags",
        "flags",
        "d",
        "getStreamId",
        "g",
        "streamId",
        "left",
        "f",
        "getPadding",
        "padding",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/c$b;->e:I

    return v0
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http2/c$b;->d:I

    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    invoke-static {v1}, Ln4h;->K(Lokio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/c$b;->e:I

    iput v1, p0, Lokhttp3/internal/http2/c$b;->b:I

    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ln4h;->d(BI)I

    move-result v7

    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Ln4h;->d(BI)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/c$b;->c:I

    sget-object v1, Lokhttp3/internal/http2/c;->e:Lokhttp3/internal/http2/c$a;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/c$a;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Llv6;->a:Llv6;

    iget v5, p0, Lokhttp3/internal/http2/c$b;->d:I

    iget v6, p0, Lokhttp3/internal/http2/c$b;->b:I

    iget v8, p0, Lokhttp3/internal/http2/c$b;->c:I

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Llv6;->c(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/c$b;->d:I

    const/16 v2, 0x9

    if-ne v7, v2, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->c:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->e:I

    return-void
.end method

.method public d2(Lu21;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/c$b;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    iget v3, p0, Lokhttp3/internal/http2/c$b;->f:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/c$b;->f:I

    iget v0, p0, Lokhttp3/internal/http2/c$b;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/c$b;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lxee;->d2(Lu21;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/c$b;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/c$b;->e:I

    return-wide p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->f:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/c$b;->d:I

    return-void
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lxee;->timeout()Lt2g;

    move-result-object v0

    return-object v0
.end method
