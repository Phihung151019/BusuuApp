.class public final Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lhnh;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lokio/BufferedSource;",
        "source",
        "Lhnh$a;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/BufferedSource;Lhnh$a;ZZ)V",
        "Lqrg;",
        "a",
        "()V",
        "close",
        "c",
        "b",
        "e",
        "f",
        "d",
        "Z",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "Lhnh$a;",
        "closed",
        "",
        "g",
        "I",
        "opcode",
        "",
        "h",
        "J",
        "frameLength",
        "i",
        "isFinalFrame",
        "j",
        "isControlFrame",
        "k",
        "readingCompressedMessage",
        "Lu21;",
        "l",
        "Lu21;",
        "controlFrameBuffer",
        "m",
        "messageFrameBuffer",
        "Lk79;",
        "n",
        "Lk79;",
        "messageInflater",
        "",
        "o",
        "[B",
        "maskKey",
        "Lu21$c;",
        "p",
        "Lu21$c;",
        "maskCursor",
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
.field public final a:Z

.field public final b:Lokio/BufferedSource;

.field public final c:Lhnh$a;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lu21;

.field public final m:Lu21;

.field public n:Lk79;

.field public final o:[B

.field public final p:Lu21$c;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lhnh$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhnh;->a:Z

    iput-object p2, p0, Lhnh;->b:Lokio/BufferedSource;

    iput-object p3, p0, Lhnh;->c:Lhnh$a;

    iput-boolean p4, p0, Lhnh;->d:Z

    iput-boolean p5, p0, Lhnh;->e:Z

    new-instance p2, Lu21;

    invoke-direct {p2}, Lu21;-><init>()V

    iput-object p2, p0, Lhnh;->l:Lu21;

    new-instance p2, Lu21;

    invoke-direct {p2}, Lu21;-><init>()V

    iput-object p2, p0, Lhnh;->m:Lu21;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lhnh;->o:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lu21$c;

    invoke-direct {p2}, Lu21$c;-><init>()V

    :goto_1
    iput-object p2, p0, Lhnh;->p:Lu21$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhnh;->c()V

    iget-boolean v0, p0, Lhnh;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhnh;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhnh;->e()V

    return-void
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lhnh;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lhnh;->b:Lokio/BufferedSource;

    iget-object v5, p0, Lhnh;->l:Lu21;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->N1(Lu21;J)V

    iget-boolean v0, p0, Lhnh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnh;->l:Lu21;

    iget-object v1, p0, Lhnh;->p:Lu21$c;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu21;->o(Lu21$c;)Lu21$c;

    iget-object v0, p0, Lhnh;->p:Lu21$c;

    invoke-virtual {v0, v2, v3}, Lu21$c;->d(J)I

    sget-object v0, Lgnh;->a:Lgnh;

    iget-object v1, p0, Lhnh;->p:Lu21$c;

    iget-object v4, p0, Lhnh;->o:[B

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lgnh;->b(Lu21$c;[B)V

    iget-object v0, p0, Lhnh;->p:Lu21$c;

    invoke-virtual {v0}, Lu21$c;->close()V

    :cond_0
    iget v0, p0, Lhnh;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhnh;->g:I

    invoke-static {v2}, Ln4h;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lhnh;->c:Lhnh$a;

    iget-object v1, p0, Lhnh;->l:Lu21;

    invoke-virtual {v1}, Lu21;->F0()Ld91;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnh$a;->a(Ld91;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhnh;->c:Lhnh$a;

    iget-object v1, p0, Lhnh;->l:Lu21;

    invoke-virtual {v1}, Lu21;->F0()Ld91;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnh$a;->b(Ld91;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhnh;->l:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnh;->l:Lu21;

    invoke-virtual {v0}, Lu21;->readShort()S

    move-result v0

    iget-object v1, p0, Lhnh;->l:Lu21;

    invoke-virtual {v1}, Lu21;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgnh;->a:Lgnh;

    invoke-virtual {v2, v0}, Lgnh;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lhnh;->c:Lhnh$a;

    invoke-interface {v2, v0, v1}, Lhnh$a;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnh;->f:Z

    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-boolean v0, p0, Lhnh;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lxee;->timeout()Lt2g;

    move-result-object v0

    invoke-virtual {v0}, Lt2g;->h()J

    move-result-wide v0

    iget-object v2, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lxee;->timeout()Lt2g;

    move-result-object v2

    invoke-virtual {v2}, Lt2g;->b()Lt2g;

    :try_start_0
    iget-object v2, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ln4h;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v4}, Lxee;->timeout()Lt2g;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lhnh;->g:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lhnh;->i:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lhnh;->j:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lhnh;->d:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lhnh;->k:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Ln4h;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v1, p0, Lhnh;->a:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lhnh;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lhnh;->h:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Ln4h;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lhnh;->h:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhnh;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhnh;->h:J

    invoke-static {v2, v3}, Ln4h;->S(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, Lhnh;->j:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lhnh;->h:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v0, p0, Lhnh;->b:Lokio/BufferedSource;

    iget-object v1, p0, Lhnh;->o:[B

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lhnh;->b:Lokio/BufferedSource;

    invoke-interface {v3}, Lxee;->timeout()Lt2g;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhnh;->n:Lk79;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk79;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lhnh;->f:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lhnh;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lhnh;->b:Lokio/BufferedSource;

    iget-object v3, p0, Lhnh;->m:Lu21;

    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->N1(Lu21;J)V

    iget-boolean v0, p0, Lhnh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnh;->m:Lu21;

    iget-object v1, p0, Lhnh;->p:Lu21$c;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu21;->o(Lu21$c;)Lu21$c;

    iget-object v0, p0, Lhnh;->p:Lu21$c;

    iget-object v1, p0, Lhnh;->m:Lu21;

    invoke-virtual {v1}, Lu21;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lhnh;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lu21$c;->d(J)I

    sget-object v0, Lgnh;->a:Lgnh;

    iget-object v1, p0, Lhnh;->p:Lu21$c;

    iget-object v2, p0, Lhnh;->o:[B

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lgnh;->b(Lu21$c;[B)V

    iget-object v0, p0, Lhnh;->p:Lu21$c;

    invoke-virtual {v0}, Lu21$c;->close()V

    :cond_0
    iget-boolean v0, p0, Lhnh;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhnh;->f()V

    iget v0, p0, Lhnh;->g:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhnh;->g:I

    invoke-static {v2}, Ln4h;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhnh;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ln4h;->R(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhnh;->d()V

    iget-boolean v2, p0, Lhnh;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhnh;->n:Lk79;

    if-nez v2, :cond_2

    new-instance v2, Lk79;

    iget-boolean v3, p0, Lhnh;->e:Z

    invoke-direct {v2, v3}, Lk79;-><init>(Z)V

    iput-object v2, p0, Lhnh;->n:Lk79;

    :cond_2
    iget-object v3, p0, Lhnh;->m:Lu21;

    invoke-virtual {v2, v3}, Lk79;->a(Lu21;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhnh;->c:Lhnh$a;

    iget-object v1, p0, Lhnh;->m:Lu21;

    invoke-virtual {v1}, Lu21;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnh$a;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhnh;->c:Lhnh$a;

    iget-object v1, p0, Lhnh;->m:Lu21;

    invoke-virtual {v1}, Lu21;->F0()Ld91;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnh$a;->e(Ld91;)V

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lhnh;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhnh;->c()V

    iget-boolean v0, p0, Lhnh;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhnh;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
