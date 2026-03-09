.class public final Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;
.implements Ld31;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0011H\u0087\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u0010\"J\u000f\u00100\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u000f\u00101\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00081\u0010.J\u000f\u00102\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00082\u0010\"J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u0010\"J\u000f\u00104\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00084\u0010\"J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u0002052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020,2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010>\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020D2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020D2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u00020D2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008O\u0010FJ\u0017\u0010Q\u001a\u00020D2\u0006\u0010P\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Q\u0010HJ\u000f\u0010R\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008R\u0010.J\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020S2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00132\u0006\u0010>\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010Z\u001a\u00020,2\u0006\u0010>\u001a\u00020S2\u0006\u0010\u001e\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010Z\u001a\u00020,2\u0006\u0010>\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008Z\u0010]J\r\u0010^\u001a\u00020\u0013\u00a2\u0006\u0004\u0008^\u0010\u0006J\u0017\u0010_\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0015J\u0017\u0010a\u001a\u00020\u00002\u0006\u0010`\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00002\u0006\u0010c\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010h\u001a\u00020\u00002\u0006\u0010c\u001a\u00020D2\u0006\u0010f\u001a\u00020,2\u0006\u0010g\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00002\u0006\u0010j\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010m\u001a\u00020\u00002\u0006\u0010c\u001a\u00020D2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010o\u001a\u00020\u00002\u0006\u0010c\u001a\u00020D2\u0006\u0010f\u001a\u00020,2\u0006\u0010g\u001a\u00020,2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u00002\u0006\u0010q\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\'\u0010t\u001a\u00020\u00002\u0006\u0010q\u001a\u00020S2\u0006\u0010\u001e\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020,2\u0006\u0010q\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008v\u0010]J\u0017\u0010x\u001a\u00020\u00112\u0006\u0010q\u001a\u00020wH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010z\u001a\u00020\u00002\u0006\u0010q\u001a\u00020w2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00002\u0006\u0010|\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008}\u0010lJ\u0017\u0010~\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008~\u0010lJ\u0017\u0010\u007f\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010lJ\u001b\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0082\u0001J\u001c\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0085\u0001\u001a\u00020,H\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J!\u0010\u0089\u0001\u001a\u00020\u00132\u0006\u0010q\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010@J\"\u0010\u008a\u0001\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J#\u0010\u008d\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020#2\u0007\u0010\u008c\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J,\u0010\u0090\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020#2\u0007\u0010\u008c\u0001\u001a\u00020\u00112\u0007\u0010\u008f\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u000205H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J$\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u0002052\u0007\u0010\u008c\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001b\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0097\u0001\u001a\u000205H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0094\u0001J$\u0010\u0099\u0001\u001a\u00020\u00112\u0007\u0010\u0097\u0001\u001a\u0002052\u0007\u0010\u008c\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0096\u0001J#\u0010\u009a\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u000205H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J4\u0010\u009d\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u0002052\u0007\u0010\u009c\u0001\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020,H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0006J\u0011\u0010\u00a0\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0010J\u0011\u0010\u00a1\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0006J\u0013\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001f\u0010\u00a7\u0001\u001a\u00020\u000e2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u0096\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0011\u0010\u00a9\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010.J\u0011\u0010\u00aa\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010FJ\u000f\u0010\u00ab\u0001\u001a\u00020\u0000\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0008J\u000f\u0010|\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008|\u0010\u0008J\u000f\u0010\u00ac\u0001\u001a\u000205\u00a2\u0006\u0005\u0008\u00ac\u0001\u00107J\u0018\u0010\u00ad\u0001\u001a\u0002052\u0006\u0010\u0012\u001a\u00020,\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001f\u0010\u00b1\u0001\u001a\u00030\u00af\u00012\n\u0008\u0002\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00b3\u0001R/\u0010\u00b7\u0001\u001a\u00020\u00112\u0007\u0010\u00b5\u0001\u001a\u00020\u00118G@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008|\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010\"\"\u0005\u0008\u0080\u0001\u0010\u0015R\u0016\u0010\u00b9\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010\u0008\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lu21;",
        "Lokio/BufferedSource;",
        "Ld31;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "s",
        "()Lu21;",
        "Ljava/io/OutputStream;",
        "m",
        "()Ljava/io/OutputStream;",
        "g",
        "f",
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
        "peek",
        "()Lokio/BufferedSource;",
        "Ljava/io/InputStream;",
        "v2",
        "()Ljava/io/InputStream;",
        "out",
        "offset",
        "e",
        "(Lu21;JJ)Lu21;",
        "c",
        "()J",
        "",
        "readByte",
        "()B",
        "pos",
        "i",
        "(J)B",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "e0",
        "n2",
        "f0",
        "b2",
        "U0",
        "Ld91;",
        "F0",
        "()Ld91;",
        "l0",
        "(J)Ld91;",
        "Laba;",
        "options",
        "j0",
        "(Laba;)I",
        "sink",
        "N1",
        "(Lu21;J)V",
        "Lh1e;",
        "f2",
        "(Lh1e;)J",
        "",
        "t",
        "()Ljava/lang/String;",
        "k0",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "C0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "r",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "z1",
        "limit",
        "j1",
        "u",
        "",
        "q0",
        "()[B",
        "D1",
        "(J)[B",
        "readFully",
        "([B)V",
        "read",
        "([BII)I",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "a",
        "skip",
        "byteString",
        "B",
        "(Ld91;)Lu21;",
        "string",
        "S",
        "(Ljava/lang/String;)Lu21;",
        "beginIndex",
        "endIndex",
        "U",
        "(Ljava/lang/String;II)Lu21;",
        "codePoint",
        "W",
        "(I)Lu21;",
        "R",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lu21;",
        "Q",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lu21;",
        "source",
        "D",
        "([B)Lu21;",
        "E",
        "([BII)Lu21;",
        "write",
        "Lxee;",
        "a2",
        "(Lxee;)J",
        "C",
        "(Lxee;J)Lu21;",
        "b",
        "F",
        "P",
        "M",
        "v",
        "O",
        "(J)Lu21;",
        "I",
        "K",
        "minimumCapacity",
        "Lefd;",
        "A",
        "(I)Lefd;",
        "S0",
        "d2",
        "(Lu21;J)J",
        "fromIndex",
        "j",
        "(BJ)J",
        "toIndex",
        "g1",
        "(BJJ)J",
        "bytes",
        "t1",
        "(Ld91;)J",
        "k",
        "(Ld91;J)J",
        "targetBytes",
        "R0",
        "l",
        "p2",
        "(JLd91;)Z",
        "bytesOffset",
        "n",
        "(JLd91;II)Z",
        "flush",
        "isOpen",
        "close",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "d",
        "w",
        "y",
        "(I)Ld91;",
        "Lu21$c;",
        "unsafeCursor",
        "o",
        "(Lu21$c;)Lu21$c;",
        "Lefd;",
        "head",
        "<set-?>",
        "J",
        "size",
        "x",
        "buffer",
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


# instance fields
.field public a:Lefd;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic q(Lu21;Lu21$c;ILjava/lang/Object;)Lu21$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lu;->d()Lu21$c;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lu21;->o(Lu21$c;)Lu21$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Lefd;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lu21;->a:Lefd;

    if-nez v1, :cond_0

    invoke-static {}, Llfd;->c()Lefd;

    move-result-object p1

    iput-object p1, p0, Lu21;->a:Lefd;

    iput-object p1, p1, Lefd;->g:Lefd;

    iput-object p1, p1, Lefd;->f:Lefd;

    return-object p1

    :cond_0
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lefd;->g:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget v2, v1, Lefd;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lefd;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Llfd;->c()Lefd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lefd;->c(Lefd;)Lefd;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ld91;)Lu21;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld91;->E()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Ld91;->L(Lu21;II)V

    return-object p0
.end method

.method public C(Lxee;J)Lu21;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lu21;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lu21;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D([B)Lu21;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lu21;->E([BII)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public D1(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lu21;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E([BII)Lu21;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lu;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu21;->A(I)Lefd;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lefd;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lefd;->a:[B

    iget v3, v0, Lefd;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lca0;->f([B[BIII)[B

    iget p2, v0, Lefd;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lefd;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lu21;->v(J)V

    return-object p0
.end method

.method public bridge synthetic E0(J)Ld31;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu21;->K(J)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public F(I)Lu21;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu21;->A(I)Lefd;

    move-result-object v0

    iget-object v1, v0, Lefd;->a:[B

    iget v2, v0, Lefd;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lefd;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-object p0
.end method

.method public F0()Ld91;
    .locals 2

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu21;->l0(J)Ld91;

    move-result-object v0

    return-object v0
.end method

.method public I(J)Lu21;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lu21;->F(I)Lu21;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lu21;->S(Ljava/lang/String;)Lu21;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lu21;->A(I)Lefd;

    move-result-object v4

    iget-object v6, v4, Lefd;->a:[B

    iget v7, v4, Lefd;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Le;->b()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, Lefd;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lu21;->v(J)V

    return-object p0
.end method

.method public K(J)Lu21;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lu21;->F(I)Lu21;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lu21;->A(I)Lefd;

    move-result-object v2

    iget-object v3, v2, Lefd;->a:[B

    iget v5, v2, Lefd;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Le;->b()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lefd;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lu21;->v(J)V

    return-object p0
.end method

.method public L1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lu21;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public M(I)Lu21;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu21;->A(I)Lefd;

    move-result-object v1

    iget-object v2, v1, Lefd;->a:[B

    iget v3, v1, Lefd;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-object p0
.end method

.method public N1(Lu21;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lu21;->S0(Lu21;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lu21;->S0(Lu21;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public O(J)Lu21;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lu21;->A(I)Lefd;

    move-result-object v1

    iget-object v2, v1, Lefd;->a:[B

    iget v3, v1, Lefd;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lu21;->v(J)V

    return-object p0
.end method

.method public P(I)Lu21;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu21;->A(I)Lefd;

    move-result-object v1

    iget-object v2, v1, Lefd;->a:[B

    iget v3, v1, Lefd;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;IILjava/nio/charset/Charset;)Lu21;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu21;->U(Ljava/lang/String;II)Lu21;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lu21;->E([BII)Lu21;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public R(Ljava/lang/String;Ljava/nio/charset/Charset;)Lu21;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lu21;->Q(Ljava/lang/String;IILjava/nio/charset/Charset;)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ld91;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu21;->l(Ld91;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Ljava/lang/String;)Lu21;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lu21;->U(Ljava/lang/String;II)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public S0(Lu21;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lu;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v0, v0, Lefd;->c:I

    iget-object v1, p1, Lu21;->a:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v1, Lefd;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lu21;->a:Lefd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lefd;->g:Lefd;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lefd;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lefd;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lefd;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lefd;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v1, p1, Lu21;->a:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lefd;->g(Lefd;I)V

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lu21;->v(J)V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-void

    :cond_2
    iget-object v0, p1, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lefd;->e(I)Lefd;

    move-result-object v0

    iput-object v0, p1, Lu21;->a:Lefd;

    :cond_3
    iget-object v0, p1, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v0, Lefd;->c:I

    iget v2, v0, Lefd;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object v3

    iput-object v3, p1, Lu21;->a:Lefd;

    iget-object v3, p0, Lu21;->a:Lefd;

    if-nez v3, :cond_4

    iput-object v0, p0, Lu21;->a:Lefd;

    iput-object v0, v0, Lefd;->g:Lefd;

    iput-object v0, v0, Lefd;->f:Lefd;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lefd;->g:Lefd;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lefd;->c(Lefd;)Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->a()V

    :goto_3
    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lu21;->v(J)V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lu21;->v(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Ljava/lang/String;II)Lu21;
    .locals 9

    const-string v0, "string"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lu21;->A(I)Lefd;

    move-result-object v2

    iget-object v3, v2, Lefd;->a:[B

    iget v4, v2, Lefd;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Lefd;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lu21;->A(I)Lefd;

    move-result-object v3

    iget-object v4, v3, Lefd;->a:[B

    iget v5, v3, Lefd;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lu21;->A(I)Lefd;

    move-result-object v4

    iget-object v5, v4, Lefd;->a:[B

    iget v6, v4, Lefd;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lu21;->F(I)Lu21;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lu21;->A(I)Lefd;

    move-result-object v4

    iget-object v5, v4, Lefd;->a:[B

    iget v6, v4, Lefd;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U0()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lu21;->a:Lefd;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v7, v6, Lefd;->a:[B

    iget v8, v6, Lefd;->b:I

    iget v9, v6, Lefd;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    invoke-virtual {v0, v4, v5}, Lu21;->K(J)Lu21;

    move-result-object v0

    invoke-virtual {v0, v10}, Lu21;->F(I)Lu21;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lu21;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lu;->k(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lefd;->b()Lefd;

    move-result-object v7

    iput-object v7, p0, Lu21;->a:Lefd;

    invoke-static {v6}, Llfd;->b(Lefd;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lefd;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lu21;->a:Lefd;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lu21;->v(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic V(Ld91;)Ld31;
    .locals 0

    invoke-virtual {p0, p1}, Lu21;->B(Ld91;)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public W(I)Lu21;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lu21;->F(I)Lu21;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lu21;->A(I)Lefd;

    move-result-object v3

    iget-object v4, v3, Lefd;->a:[B

    iget v5, v3, Lefd;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lu21;->F(I)Lu21;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lu21;->A(I)Lefd;

    move-result-object v3

    iget-object v4, v3, Lefd;->a:[B

    iget v5, v3, Lefd;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lu21;->A(I)Lefd;

    move-result-object v3

    iget-object v4, v3, Lefd;->a:[B

    iget v5, v3, Lefd;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lefd;->c:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu21;->v(J)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic X(Ljava/lang/String;II)Ld31;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu21;->U(Ljava/lang/String;II)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public X1()Z
    .locals 4

    iget-wide v0, p0, Lu21;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu21;->skip(J)V

    return-void
.end method

.method public a2(Lxee;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lxee;->d2(Lu21;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public b()Lu21;
    .locals 1

    invoke-virtual {p0}, Lu21;->d()Lu21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b1()Ld31;
    .locals 1

    invoke-virtual {p0}, Lu21;->f()Lu21;

    move-result-object v0

    return-object v0
.end method

.method public b2()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lu21;->a:Lefd;

    invoke-static {v10}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v11, v10, Lefd;->a:[B

    iget v12, v10, Lefd;->b:I

    iget v13, v10, Lefd;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    move-wide/from16 v17, v3

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v1, Lu21;

    invoke-direct {v1}, Lu21;-><init>()V

    invoke-virtual {v1, v8, v9}, Lu21;->I(J)Lu21;

    move-result-object v1

    invoke-virtual {v1, v15}, Lu21;->F(I)Lu21;

    move-result-object v1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lu21;->readByte()B

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu21;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-wide/from16 v17, v3

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v3

    :goto_4
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lefd;->b()Lefd;

    move-result-object v3

    iput-object v3, v0, Lu21;->a:Lefd;

    invoke-static {v10}, Llfd;->b(Lefd;)V

    goto :goto_5

    :cond_6
    iput v12, v10, Lefd;->b:I

    :goto_5
    if-nez v5, :cond_8

    iget-object v3, v0, Lu21;->a:Lefd;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v17

    goto/16 :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lu21;->v(J)V

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    if-ge v1, v14, :cond_c

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_8

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5}, Lu21;->i(J)B

    move-result v1

    invoke-static {v1}, Lu;->k(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    if-eqz v2, :cond_d

    return-wide v8

    :cond_d
    neg-long v1, v8

    return-wide v1

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final c()J
    .locals 5

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lu21;->a:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget v3, v2, Lefd;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lefd;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lefd;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu21;->b()Lu21;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lu21;
    .locals 6

    new-instance v0, Lu21;

    invoke-direct {v0}, Lu21;-><init>()V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu21;->a:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lefd;->d()Lefd;

    move-result-object v2

    iput-object v2, v0, Lu21;->a:Lefd;

    iput-object v2, v2, Lefd;->g:Lefd;

    iput-object v2, v2, Lefd;->f:Lefd;

    iget-object v3, v1, Lefd;->f:Lefd;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lefd;->g:Lefd;

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lefd;->d()Lefd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lefd;->c(Lefd;)Lefd;

    iget-object v3, v3, Lefd;->f:Lefd;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu21;->v(J)V

    return-object v0
.end method

.method public d2(Lu21;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lu21;->S0(Lu21;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lu21;JJ)Lu21;
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lu;->b(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide p4

    add-long/2addr p4, v5

    invoke-virtual {p1, p4, p5}, Lu21;->v(J)V

    iget-object p4, p0, Lu21;->a:Lefd;

    :goto_0
    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    iget p5, p4, Lefd;->c:I

    iget v0, p4, Lefd;->b:I

    sub-int v1, p5, v0

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v3, v0

    iget-object p4, p4, Lefd;->f:Lefd;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v5

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lefd;->d()Lefd;

    move-result-object v1

    iget v2, v1, Lefd;->b:I

    long-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lefd;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lefd;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lefd;->c:I

    iget-object v2, p1, Lu21;->a:Lefd;

    if-nez v2, :cond_2

    iput-object v1, v1, Lefd;->g:Lefd;

    iput-object v1, v1, Lefd;->f:Lefd;

    iput-object v1, p1, Lu21;->a:Lefd;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lefd;->c(Lefd;)Lefd;

    :goto_2
    iget v2, v1, Lefd;->c:I

    iget v1, v1, Lefd;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    iget-object v0, v0, Lefd;->f:Lefd;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public e0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->readShort()S

    move-result v0

    invoke-static {v0}, Lu;->j(S)S

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lu21;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v5

    check-cast v1, Lu21;

    invoke-virtual {v1}, Lu21;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lu21;->a:Lefd;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lu21;->a:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget v5, v3, Lefd;->b:I

    iget v6, v1, Lefd;->b:I

    move-wide v9, v7

    :goto_0
    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lefd;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lefd;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lefd;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lefd;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lefd;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lefd;->f:Lefd;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget v5, v3, Lefd;->b:I

    :cond_6
    iget v13, v1, Lefd;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lefd;->f:Lefd;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget v6, v1, Lefd;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public f()Lu21;
    .locals 0

    return-object p0
.end method

.method public f0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f2(Lh1e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lh1e;->S0(Lu21;J)V

    :cond_0
    return-wide v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lu21;
    .locals 0

    return-object p0
.end method

.method public g1(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-object v2, p0, Lu21;->a:Lefd;

    if-nez v2, :cond_2

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget v5, v2, Lefd;->c:I

    iget v6, v2, Lefd;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_6

    iget-object v5, v2, Lefd;->a:[B

    iget v6, v2, Lefd;->c:I

    int-to-long v6, v6

    iget v8, v2, Lefd;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lefd;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    :goto_3
    iget p1, v2, Lefd;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v2, Lefd;->c:I

    iget p3, v2, Lefd;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v3

    :cond_7
    :goto_4
    iget v5, v2, Lefd;->c:I

    iget v6, v2, Lefd;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_8
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, Lefd;->a:[B

    iget v6, v2, Lefd;->c:I

    int-to-long v6, v6

    iget v8, v2, Lefd;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lefd;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_6
    if-ge p2, v6, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    iget p2, v2, Lefd;->c:I

    iget p3, v2, Lefd;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_b
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic h0(J)Ld31;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu21;->I(J)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h1()Ld31;
    .locals 1

    invoke-virtual {p0}, Lu21;->g()Lu21;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lu21;->a:Lefd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lefd;->b:I

    iget v3, v0, Lefd;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lefd;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lefd;->f:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lu21;->a:Lefd;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(J)B
    .locals 6

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lu;->b(JJJ)V

    iget-object p1, p0, Lu21;->a:Lefd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    :goto_0
    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p1, p1, Lefd;->g:Lefd;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget p2, p1, Lefd;->c:I

    iget v4, p1, Lefd;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p2, p1, Lefd;->a:[B

    iget p1, p1, Lefd;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p2, p1, Lefd;->c:I

    iget v4, p1, Lefd;->b:I

    sub-int/2addr p2, v4

    int-to-long v4, p2

    add-long/2addr v4, v0

    cmp-long p2, v4, v2

    if-gtz p2, :cond_2

    iget-object p1, p1, Lefd;->f:Lefd;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p2, p1, Lefd;->a:[B

    iget p1, p1, Lefd;->b:I

    int-to-long v4, p1

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p1, v4

    aget-byte p1, p2, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lu21;->g1(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public j0(Laba;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Le;->f(Lu21;Laba;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Laba;->v()[Ld91;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld91;->E()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lu21;->skip(J)V

    return v0
.end method

.method public j1(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu21;->g1(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Le;->d(Lu21;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lu21;->i(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lu21;->i(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v4, v5}, Le;->d(Lu21;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lu21;

    invoke-direct {v1}, Lu21;-><init>()V

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu21;->e(Lu21;JJ)Lu21;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu21;->F0()Ld91;

    move-result-object v1

    invoke-virtual {v1}, Ld91;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Ld91;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld91;->E()I

    move-result v2

    if-lez v2, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_b

    move-object/from16 v2, p0

    iget-object v6, v2, Lu21;->a:Lefd;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    if-gez v9, :cond_5

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v4

    :goto_0
    cmp-long v9, v4, v0

    if-lez v9, :cond_1

    iget-object v6, v6, Lefd;->g:Lefd;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    iget v9, v6, Lefd;->c:I

    iget v14, v6, Lefd;->b:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v4, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ld91;->p()[B

    move-result-object v9

    aget-byte v12, v9, v12

    invoke-virtual {v3}, Ld91;->E()I

    move-result v3

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v14

    move-wide/from16 v16, v7

    int-to-long v7, v3

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_1
    cmp-long v7, v4, v14

    if-gez v7, :cond_4

    iget-object v7, v6, Lefd;->a:[B

    iget v8, v6, Lefd;->c:I

    iget v10, v6, Lefd;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v4

    move-wide/from16 v18, v14

    int-to-long v13, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    iget v10, v6, Lefd;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v0

    sub-long/2addr v10, v4

    long-to-int v0, v10

    :goto_2
    if-ge v0, v8, :cond_3

    aget-byte v1, v7, v0

    if-ne v1, v12, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v6, v1, v9, v10, v3}, Le;->c(Lefd;I[BII)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    iget v1, v6, Lefd;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v6, Lefd;->c:I

    iget v1, v6, Lefd;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lefd;->f:Lefd;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    move-wide v0, v4

    move-wide/from16 v14, v18

    goto :goto_1

    :cond_4
    return-wide v16

    :cond_5
    move-wide/from16 v16, v7

    :goto_4
    iget v7, v6, Lefd;->c:I

    iget v8, v6, Lefd;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, v0

    if-gtz v9, :cond_6

    iget-object v6, v6, Lefd;->f:Lefd;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ld91;->p()[B

    move-result-object v7

    aget-byte v8, v7, v12

    invoke-virtual {v3}, Ld91;->E()I

    move-result v3

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v12

    int-to-long v14, v3

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_5
    cmp-long v9, v4, v12

    if-gez v9, :cond_a

    iget-object v9, v6, Lefd;->a:[B

    iget v10, v6, Lefd;->c:I

    iget v11, v6, Lefd;->b:I

    int-to-long v14, v11

    add-long/2addr v14, v12

    sub-long/2addr v14, v4

    int-to-long v10, v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v6, Lefd;->b:I

    int-to-long v14, v11

    add-long/2addr v14, v0

    sub-long/2addr v14, v4

    long-to-int v0, v14

    :goto_6
    if-ge v0, v10, :cond_9

    aget-byte v1, v9, v0

    if-ne v1, v8, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    invoke-static {v6, v1, v7, v11, v3}, Le;->c(Lefd;I[BII)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    iget v0, v6, Lefd;->c:I

    iget v1, v6, Lefd;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lefd;->f:Lefd;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_5

    :cond_a
    return-wide v16

    :cond_b
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lu21;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ld91;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lu21;->a:Lefd;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_a

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    iget-object v2, v2, Lefd;->g:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget v5, v2, Lefd;->c:I

    iget v9, v2, Lefd;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld91;->E()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v7}, Ld91;->g(I)B

    move-result v5

    invoke-virtual {p1, v8}, Ld91;->g(I)B

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_9

    iget-object v6, v2, Lefd;->a:[B

    iget v7, v2, Lefd;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lefd;->c:I

    :goto_2
    if-ge p2, p3, :cond_4

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, Lefd;->b:I

    :goto_4
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_4
    iget p2, v2, Lefd;->c:I

    iget p3, v2, Lefd;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld91;->p()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_9

    iget-object v5, v2, Lefd;->a:[B

    iget v6, v2, Lefd;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lefd;->c:I

    :goto_6
    if-ge p2, p3, :cond_8

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    :goto_8
    iget p1, v2, Lefd;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    iget p2, v2, Lefd;->c:I

    iget p3, v2, Lefd;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_9
    return-wide v3

    :cond_a
    :goto_9
    iget v5, v2, Lefd;->c:I

    iget v9, v2, Lefd;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_b

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ld91;->E()I

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {p1, v7}, Ld91;->g(I)B

    move-result v5

    invoke-virtual {p1, v8}, Ld91;->g(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget-object v6, v2, Lefd;->a:[B

    iget v7, v2, Lefd;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lefd;->c:I

    :goto_b
    if-ge p2, p3, :cond_d

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_c

    goto/16 :goto_3

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_d
    iget p2, v2, Lefd;->c:I

    iget p3, v2, Lefd;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Ld91;->p()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget-object v5, v2, Lefd;->a:[B

    iget v6, v2, Lefd;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lefd;->c:I

    :goto_d
    if-ge p2, p3, :cond_11

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_f

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    iget p2, v2, Lefd;->c:I

    iget p3, v2, Lefd;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lefd;->f:Lefd;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_12
    return-wide v3

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l0(J)Ld91;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lu21;->y(I)Ld91;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lu21;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Ld91;

    invoke-virtual {p0, p1, p2}, Lu21;->D1(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld91;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lu21$b;

    invoke-direct {v0, p0}, Lu21$b;-><init>(Lu21;)V

    return-object v0
.end method

.method public n(JLd91;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Ld91;->E()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lu21;->i(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Ld91;->g(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public n2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->readInt()I

    move-result v0

    invoke-static {v0}, Lu;->h(I)I

    move-result v0

    return v0
.end method

.method public final o(Lu21$c;)Lu21$c;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le;->a(Lu21;Lu21$c;)Lu21$c;

    move-result-object p1

    return-object p1
.end method

.method public p2(JLd91;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Ld91;->E()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lu21;->n(JLd91;II)Z

    move-result p1

    return p1
.end method

.method public peek()Lokio/BufferedSource;
    .locals 1

    new-instance v0, Losa;

    invoke-direct {v0, p0}, Losa;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public q0()[B
    .locals 2

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu21;->D1(J)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q1(Ljava/lang/String;)Ld31;
    .locals 0

    invoke-virtual {p0, p1}, Lu21;->S(Ljava/lang/String;)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public r(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lu21;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v0, Lefd;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lefd;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lu21;->D1(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lefd;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lefd;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lefd;->b:I

    iget-wide v3, p0, Lu21;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lu21;->b:J

    iget p1, v0, Lefd;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object p1

    iput-object p1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu21;->a:Lefd;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lefd;->c:I

    iget v3, v0, Lefd;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lefd;->a:[B

    iget v3, v0, Lefd;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lefd;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lefd;->b:I

    iget-wide v2, p0, Lu21;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lu21;->b:J

    iget v2, v0, Lefd;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object p1

    iput-object p1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lu;->b(JJJ)V

    iget-object v0, p0, Lu21;->a:Lefd;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lefd;->c:I

    iget v2, v0, Lefd;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lefd;->a:[B

    iget v2, v0, Lefd;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lca0;->f([B[BIII)[B

    iget p1, v0, Lefd;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lefd;->b:I

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lu21;->v(J)V

    iget p1, v0, Lefd;->b:I

    iget p2, v0, Lefd;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object p1

    iput-object p1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v0, Lefd;->b:I

    iget v2, v0, Lefd;->c:I

    iget-object v3, v0, Lefd;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lu21;->v(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object v2

    iput-object v2, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    return v1

    :cond_0
    iput v4, v0, Lefd;->b:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lu21;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v0, Lefd;->b:I

    iget v4, v0, Lefd;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lu21;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lu21;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lu21;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lu21;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v5, v0, Lefd;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lu21;->v(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object v1

    iput-object v1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    return v5

    :cond_1
    iput v1, v0, Lefd;->b:I

    return v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v0, Lefd;->b:I

    iget v4, v0, Lefd;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lu21;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lu21;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v5, v0, Lefd;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lu21;->v(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object v1

    iput-object v1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    return-wide v5

    :cond_1
    iput v1, v0, Lefd;->b:I

    return-wide v5

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v1, v0, Lefd;->b:I

    iget v4, v0, Lefd;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lu21;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lu21;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v5, v0, Lefd;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lu21;->v(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object v1

    iput-object v1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lefd;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public request(J)Z
    .locals 2

    iget-wide v0, p0, Lu21;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s()Lu21;
    .locals 0

    return-object p0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lu21;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lu21;->a:Lefd;

    if-eqz v0, :cond_1

    iget v1, v0, Lefd;->c:I

    iget v2, v0, Lefd;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lu21;->v(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lefd;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lefd;->b:I

    iget v1, v0, Lefd;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lefd;->b()Lefd;

    move-result-object v1

    iput-object v1, p0, Lu21;->a:Lefd;

    invoke-static {v0}, Llfd;->b(Lefd;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lu21;->b:J

    sget-object v2, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lu21;->r(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t1(Ld91;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu21;->k(Ld91;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lt2g;
    .locals 1

    sget-object v0, Lt2g;->e:Lt2g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu21;->w()Ld91;

    move-result-object v0

    invoke-virtual {v0}, Ld91;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lu21;->i(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lu21;->i(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lu21;->skip(J)V

    return v4

    :cond_4
    invoke-virtual {p0, v9, v10}, Lu21;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lu;->k(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lu21;->skip(J)V

    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lu21;->b:J

    return-void
.end method

.method public v2()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lu21$a;

    invoke-direct {v0, p0}, Lu21$a;-><init>(Lu21;)V

    return-object v0
.end method

.method public final w()Ld91;
    .locals 4

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lu21;->y(I)Ld91;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lu21;->A(I)Lefd;

    move-result-object v2

    iget v3, v2, Lefd;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lefd;->a:[B

    iget v5, v2, Lefd;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lefd;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lefd;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lu21;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu21;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Ld31;
    .locals 0

    invoke-virtual {p0, p1}, Lu21;->D([B)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Ld31;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu21;->E([BII)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Ld31;
    .locals 0

    invoke-virtual {p0, p1}, Lu21;->F(I)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Ld31;
    .locals 0

    invoke-virtual {p0, p1}, Lu21;->M(I)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Ld31;
    .locals 0

    invoke-virtual {p0, p1}, Lu21;->P(I)Lu21;

    move-result-object p1

    return-object p1
.end method

.method public x()Lu21;
    .locals 0

    return-object p0
.end method

.method public final y(I)Ld91;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Ld91;->e:Ld91;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lu;->b(JJJ)V

    iget-object v0, p0, Lu21;->a:Lefd;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget v4, v0, Lefd;->c:I

    iget v5, v0, Lefd;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lefd;->f:Lefd;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lu21;->a:Lefd;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v6, v5, Lefd;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lefd;->c:I

    iget v7, v5, Lefd;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lefd;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lefd;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lefd;->f:Lefd;

    goto :goto_1

    :cond_3
    new-instance p1, Lmfd;

    invoke-direct {p1, v0, v2}, Lmfd;-><init>([[B[I)V

    return-object p1
.end method

.method public z1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lu21;->j1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
