.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020*2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020*H&\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u000207H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u0002072\u0006\u0010<\u001a\u00020\tH&\u00a2\u0006\u0004\u0008=\u00109J\u0017\u0010@\u001a\u0002072\u0006\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010E\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH&\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020!H&\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020!H&\u00a2\u0006\u0004\u0008K\u0010IJ\u001f\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\t2\u0006\u0010G\u001a\u00020!H&\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020QH&\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0005\u0082\u0001\u0002\u0003V\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006W\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lxee;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lu21;",
        "s",
        "()Lu21;",
        "",
        "X1",
        "()Z",
        "",
        "byteCount",
        "Lqrg;",
        "L1",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "e0",
        "",
        "readInt",
        "()I",
        "n2",
        "readLong",
        "()J",
        "f0",
        "b2",
        "U0",
        "skip",
        "Ld91;",
        "F0",
        "()Ld91;",
        "l0",
        "(J)Ld91;",
        "Laba;",
        "options",
        "j0",
        "(Laba;)I",
        "",
        "q0",
        "()[B",
        "D1",
        "(J)[B",
        "sink",
        "readFully",
        "([B)V",
        "N1",
        "(Lu21;J)V",
        "Lh1e;",
        "f2",
        "(Lh1e;)J",
        "",
        "k0",
        "(J)Ljava/lang/String;",
        "z1",
        "()Ljava/lang/String;",
        "limit",
        "j1",
        "Ljava/nio/charset/Charset;",
        "charset",
        "C0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "b",
        "fromIndex",
        "toIndex",
        "g1",
        "(BJJ)J",
        "bytes",
        "t1",
        "(Ld91;)J",
        "targetBytes",
        "R0",
        "offset",
        "p2",
        "(JLd91;)Z",
        "peek",
        "()Lokio/BufferedSource;",
        "Ljava/io/InputStream;",
        "v2",
        "()Ljava/io/InputStream;",
        "x",
        "buffer",
        "Lbbc;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D1(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F0()Ld91;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N1(Lu21;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R0(Ld91;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X1()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b2()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e0()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f2(Lh1e;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g1(BJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0(Laba;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j1(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(J)Ld91;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n2()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p2(JLd91;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lokio/BufferedSource;
.end method

.method public abstract q0()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Lu21;
    .annotation runtime Lds3;
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t1(Ld91;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v2()Ljava/io/InputStream;
.end method

.method public abstract x()Lu21;
.end method

.method public abstract z1()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
