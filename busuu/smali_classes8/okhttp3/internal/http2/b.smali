.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;,
        Lokhttp3/internal/http2/b$b;,
        Lokhttp3/internal/http2/b$c;,
        Lokhttp3/internal/http2/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\u0018\u0000 r2\u00020\u0001:\u0004V[agB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008?\u0010@J#\u0010D\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u000b2\u0008\u0008\u0002\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001a\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008I\u00108J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010L\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010O\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010U\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008U\u0010,R\u001a\u0010Y\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R&\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0`8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001a\u0010k\u001a\u00020f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\"\u0010p\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010t\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010c\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010IR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010{R\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0086\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0086\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001R\u001d\u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u009c\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u0096\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a1\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R)\u0010\u00a3\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008?\u0010\u0086\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R)\u0010\u00a5\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u0086\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001R*\u0010\u00a8\u0001\u001a\u00020\u001a2\u0007\u0010\u009d\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001R\u001f\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008W\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b2\u0001\u001a\u00030\u00ae\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R \u0010\u00b7\u0001\u001a\u00070\u00b3\u0001R\u00020\u00008\u0006\u00a2\u0006\u000f\n\u0005\u0008l\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001d\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u00b9\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/b;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/b$a;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/b$a;)V",
        "",
        "associatedStreamId",
        "",
        "Lzj6;",
        "requestHeaders",
        "",
        "out",
        "Lnv6;",
        "O",
        "(ILjava/util/List;Z)Lnv6;",
        "Ljava/io/IOException;",
        "e",
        "Lqrg;",
        "w",
        "(Ljava/io/IOException;)V",
        "id",
        "F",
        "(I)Lnv6;",
        "streamId",
        "Y",
        "",
        "read",
        "n0",
        "(J)V",
        "P",
        "(Ljava/util/List;Z)Lnv6;",
        "outFinished",
        "alternating",
        "p0",
        "(IZLjava/util/List;)V",
        "Lu21;",
        "buffer",
        "byteCount",
        "o0",
        "(IZLu21;J)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "u0",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "t0",
        "unacknowledgedBytesRead",
        "v0",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "r0",
        "(ZII)V",
        "flush",
        "()V",
        "c0",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "v",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Ldkf;",
        "taskRunner",
        "d0",
        "(ZLdkf;)V",
        "nowNs",
        "M",
        "(J)Z",
        "Z",
        "W",
        "(I)Z",
        "S",
        "(ILjava/util/List;)V",
        "inFinished",
        "R",
        "(ILjava/util/List;Z)V",
        "Lokio/BufferedSource;",
        "source",
        "Q",
        "(ILokio/BufferedSource;IZ)V",
        "U",
        "a",
        "y",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/b$c;",
        "b",
        "Lokhttp3/internal/http2/b$c;",
        "B",
        "()Lokhttp3/internal/http2/b$c;",
        "listener",
        "",
        "c",
        "Ljava/util/Map;",
        "I",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "connectionName",
        "A",
        "()I",
        "a0",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "C",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "g",
        "isShutdown",
        "h",
        "Ldkf;",
        "Lckf;",
        "i",
        "Lckf;",
        "writerQueue",
        "j",
        "pushQueue",
        "k",
        "settingsListenerQueue",
        "Lbvb;",
        "l",
        "Lbvb;",
        "pushObserver",
        "m",
        "J",
        "intervalPingsSent",
        "n",
        "intervalPongsReceived",
        "o",
        "degradedPingsSent",
        "p",
        "degradedPongsReceived",
        "q",
        "awaitPongsReceived",
        "r",
        "degradedPongDeadlineNs",
        "Lfsd;",
        "s",
        "Lfsd;",
        "D",
        "()Lfsd;",
        "okHttpSettings",
        "t",
        "E",
        "b0",
        "(Lfsd;)V",
        "peerSettings",
        "<set-?>",
        "u",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "x",
        "K",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/d;",
        "Lokhttp3/internal/http2/d;",
        "L",
        "()Lokhttp3/internal/http2/d;",
        "writer",
        "Lokhttp3/internal/http2/b$d;",
        "Lokhttp3/internal/http2/b$d;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/b$d;",
        "readerRunnable",
        "",
        "Ljava/util/Set;",
        "currentPushRequests",
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


# static fields
.field public static final C:Lokhttp3/internal/http2/b$b;

.field public static final D:Lfsd;


# instance fields
.field public final A:Lokhttp3/internal/http2/b$d;

.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lokhttp3/internal/http2/b$c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnv6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ldkf;

.field public final i:Lckf;

.field public final j:Lckf;

.field public final k:Lckf;

.field public final l:Lbvb;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lfsd;

.field public t:Lfsd;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lokhttp3/internal/http2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$b;-><init>(Lri3;)V

    sput-object v0, Lokhttp3/internal/http2/b;->C:Lokhttp3/internal/http2/b$b;

    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lfsd;->h(II)Lfsd;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lfsd;->h(II)Lfsd;

    sput-object v0, Lokhttp3/internal/http2/b;->D:Lfsd;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/b$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/b;->a:Z

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->d()Lokhttp3/internal/http2/b$c;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/b;->f:I

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->j()Ldkf;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->h:Ldkf;

    invoke-virtual {v2}, Ldkf;->i()Lckf;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/b;->i:Lckf;

    invoke-virtual {v2}, Ldkf;->i()Lckf;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/b;->j:Lckf;

    invoke-virtual {v2}, Ldkf;->i()Lckf;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->k:Lckf;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->f()Lbvb;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->l:Lbvb;

    new-instance v2, Lfsd;

    invoke-direct {v2}, Lfsd;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lfsd;->h(II)Lfsd;

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/b;->s:Lfsd;

    sget-object v2, Lokhttp3/internal/http2/b;->D:Lfsd;

    iput-object v2, p0, Lokhttp3/internal/http2/b;->t:Lfsd;

    invoke-virtual {v2}, Lfsd;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/b;->x:J

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->y:Ljava/net/Socket;

    new-instance v2, Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->g()Ld31;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/d;-><init>(Ld31;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    new-instance v2, Lokhttp3/internal/http2/b$d;

    new-instance v4, Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->i()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/c;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/b$d;-><init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/c;)V

    iput-object v2, p0, Lokhttp3/internal/http2/b;->A:Lokhttp3/internal/http2/b$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/b;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/b$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/b$j;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/b;J)V

    invoke-virtual {v3, v0, v4, v5}, Lckf;->i(Ltjf;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->w(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/b;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/b;->q:J

    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/b;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d()Lfsd;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/b;->D:Lfsd;

    return-object v0
.end method

.method public static final synthetic e(Lokhttp3/internal/http2/b;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/b;->p:J

    return-wide v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/b;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/b;->m:J

    return-wide v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/b;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/b;->n:J

    return-wide v0
.end method

.method public static synthetic g0(Lokhttp3/internal/http2/b;ZLdkf;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ldkf;->i:Ldkf;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/b;->d0(ZLdkf;)V

    return-void
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/b;)Lbvb;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/b;->l:Lbvb;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/b;)Lckf;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/b;->k:Lckf;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/b;)Ldkf;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/b;->h:Ldkf;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/b;)Lckf;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/b;->i:Lckf;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/b;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/b;->g:Z

    return p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http2/b;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->q:J

    return-void
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/b;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->p:J

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/b;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->m:J

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/b;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->n:J

    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/b;->g:Z

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/b;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->x:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b;->e:I

    return v0
.end method

.method public final B()Lokhttp3/internal/http2/b$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b$c;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/b;->f:I

    return v0
.end method

.method public final D()Lfsd;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->s:Lfsd;

    return-object v0
.end method

.method public final E()Lfsd;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->t:Lfsd;

    return-object v0
.end method

.method public final declared-synchronized F(I)Lnv6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnv6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/b;->x:J

    return-wide v0
.end method

.method public final L()Lokhttp3/internal/http2/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    return-object v0
.end method

.method public final declared-synchronized M(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/b;->p:J

    iget-wide v4, p0, Lokhttp3/internal/http2/b;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/b;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final O(ILjava/util/List;Z)Lnv6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzj6;",
            ">;Z)",
            "Lnv6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v3, p3, 0x1

    iget-object v6, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b;->c0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->g:Z

    if-nez v0, :cond_7

    iget v1, p0, Lokhttp3/internal/http2/b;->f:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lokhttp3/internal/http2/b;->f:I

    new-instance v0, Lnv6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lnv6;-><init>(ILokhttp3/internal/http2/b;ZZLokhttp3/h;)V

    if-eqz p3, :cond_2

    iget-wide v4, v2, Lokhttp3/internal/http2/b;->w:J

    iget-wide v7, v2, Lokhttp3/internal/http2/b;->x:J

    cmp-long p3, v4, v7

    if-gez p3, :cond_2

    invoke-virtual {v0}, Lnv6;->r()J

    move-result-wide v4

    invoke-virtual {v0}, Lnv6;->q()J

    move-result-wide v7

    cmp-long p3, v4, v7

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {v0}, Lnv6;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v4, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, v2, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {p1, v3, v1, p2}, Lokhttp3/internal/http2/d;->g(ZILjava/util/List;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean v3, v2, Lokhttp3/internal/http2/b;->a:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {v3, p1, v1, p2}, Lokhttp3/internal/http2/d;->k(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v6

    if-eqz p3, :cond_5

    iget-object p1, v2, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_7
    monitor-exit v6

    throw p1
.end method

.method public final P(Ljava/util/List;Z)Lnv6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj6;",
            ">;Z)",
            "Lnv6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/b;->O(ILjava/util/List;Z)Lnv6;

    move-result-object p1

    return-object p1
.end method

.method public final Q(ILokio/BufferedSource;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lu21;

    invoke-direct {v6}, Lu21;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->L1(J)V

    invoke-interface {p2, v6, v0, v1}, Lxee;->d2(Lu21;J)J

    iget-object p2, p0, Lokhttp3/internal/http2/b;->j:Lckf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lokhttp3/internal/http2/b$e;

    const/4 v3, 0x1

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/b$e;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;ILu21;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v1, p3, p4}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public final R(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzj6;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->j:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lokhttp3/internal/http2/b$f;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/b$f;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public final S(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzj6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/b;->u0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/b;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/b;->j:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lokhttp3/internal/http2/b$g;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/b$g;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lckf;->i(Ltjf;J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final U(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->j:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lokhttp3/internal/http2/b$h;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/b$h;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public final W(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized Y(I)Lnv6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv6;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->p:J

    iget-wide v2, p0, Lokhttp3/internal/http2/b;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/b;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/b;->r:J

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/b$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lokhttp3/internal/http2/b$i;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lckf;->i(Ltjf;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a0(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/b;->e:I

    return-void
.end method

.method public final b0(Lfsd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->t:Lfsd;

    return-void
.end method

.method public final c0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldfc;

    invoke-direct {v1}, Ldfc;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/b;->g:Z

    iget v2, p0, Lokhttp3/internal/http2/b;->e:I

    iput v2, v1, Ldfc;->a:I

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    sget-object v3, Ln4h;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/d;->f(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0(ZLdkf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->b()V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    iget-object v0, p0, Lokhttp3/internal/http2/b;->s:Lfsd;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/d;->m(Lfsd;)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->s:Lfsd;

    invoke-virtual {p1}, Lfsd;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/d;->n(IJ)V

    :cond_0
    invoke-virtual {p2}, Ldkf;->i()Lckf;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/http2/b;->A:Lokhttp3/internal/http2/b$d;

    new-instance v1, Lbkf;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lbkf;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->flush()V

    return-void
.end method

.method public final declared-synchronized n0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/b;->u:J

    iget-wide p1, p0, Lokhttp3/internal/http2/b;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/http2/b;->s:Lfsd;

    invoke-virtual {p1}, Lfsd;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/b;->v0(IJ)V

    iget-wide p1, p0, Lokhttp3/internal/http2/b;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o0(IZLu21;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/d;->c(ZILu21;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/b;->w:J

    iget-wide v6, p0, Lokhttp3/internal/http2/b;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {v4}, Lokhttp3/internal/http2/d;->i()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lokhttp3/internal/http2/b;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/b;->w:J

    sget-object v4, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/d;->c(ZILu21;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final p0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lzj6;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/d;->g(ZILjava/util/List;)V

    return-void
.end method

.method public final r0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/d;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->w(Ljava/io/IOException;)V

    return-void
.end method

.method public final t0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/d;->l(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final u0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lokhttp3/internal/http2/b$k;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/b$k;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public final v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ln4h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->c0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lnv6;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lnv6;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lnv6;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/d;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/b;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/b;->i:Lckf;

    invoke-virtual {p1}, Lckf;->n()V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->j:Lckf;

    invoke-virtual {p1}, Lckf;->n()V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->k:Lckf;

    invoke-virtual {p1}, Lckf;->n()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final v0(IJ)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Lckf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lokhttp3/internal/http2/b$l;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/b$l;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lckf;->i(Ltjf;J)V

    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/b;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->a:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->d:Ljava/lang/String;

    return-object v0
.end method
