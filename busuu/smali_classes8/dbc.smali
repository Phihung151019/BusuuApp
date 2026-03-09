.class public final Ldbc;
.super Lokhttp3/internal/http2/b$c;
.source "SourceFile"

# interfaces
.implements Lzc2;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbc$a;,
        Ldbc$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0001hB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00085\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u00103J\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\u0008\u0010L\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010rR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010vR\u0018\u0010y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010~R(\u0010\u0085\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0080\u0001R&\u0010\u008a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0019\u0010e\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u001cR\u0018\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010eR\u0018\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010eR\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010eR*\u0010\u0094\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u0091\u00010\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0093\u0001R)\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u0096\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009c\u0001\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u0082\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Ldbc;",
        "Lokhttp3/internal/http2/b$c;",
        "Lzc2;",
        "Lebc;",
        "connectionPool",
        "Luzc;",
        "route",
        "<init>",
        "(Lebc;Luzc;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lhb1;",
        "call",
        "Lmk4;",
        "eventListener",
        "Lqrg;",
        "k",
        "(IIILhb1;Lmk4;)V",
        "i",
        "(IILhb1;Lmk4;)V",
        "Lcd2;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "n",
        "(Lcd2;ILhb1;Lmk4;)V",
        "G",
        "(I)V",
        "j",
        "(Lcd2;)V",
        "Lokhttp3/l;",
        "tunnelRequest",
        "Lokhttp3/i;",
        "url",
        "l",
        "(IILokhttp3/l;Lokhttp3/i;)Lokhttp3/l;",
        "m",
        "()Lokhttp3/l;",
        "",
        "candidates",
        "",
        "C",
        "(Ljava/util/List;)Z",
        "H",
        "(Lokhttp3/i;)Z",
        "Lokhttp3/g;",
        "handshake",
        "f",
        "(Lokhttp3/i;Lokhttp3/g;)Z",
        "A",
        "()V",
        "z",
        "t",
        "connectionRetryEnabled",
        "g",
        "(IIIIZLhb1;Lmk4;)V",
        "Lokhttp3/a;",
        "address",
        "routes",
        "u",
        "(Lokhttp3/a;Ljava/util/List;)Z",
        "Lh2a;",
        "client",
        "Lrbc;",
        "chain",
        "Lhm4;",
        "x",
        "(Lh2a;Lrbc;)Lhm4;",
        "Lgm4;",
        "exchange",
        "Lecc$d;",
        "y",
        "(Lgm4;)Lecc$d;",
        "B",
        "()Luzc;",
        "e",
        "Ljava/net/Socket;",
        "F",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "v",
        "(Z)Z",
        "Lnv6;",
        "stream",
        "c",
        "(Lnv6;)V",
        "Lokhttp3/internal/http2/b;",
        "connection",
        "Lfsd;",
        "settings",
        "b",
        "(Lokhttp3/internal/http2/b;Lfsd;)V",
        "s",
        "()Lokhttp3/g;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "h",
        "(Lh2a;Luzc;Ljava/io/IOException;)V",
        "Lcbc;",
        "I",
        "(Lcbc;Ljava/io/IOException;)V",
        "Lokhttp3/Protocol;",
        "a",
        "()Lokhttp3/Protocol;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lebc;",
        "getConnectionPool",
        "()Lebc;",
        "d",
        "Luzc;",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/g;",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lokhttp3/internal/http2/b;",
        "http2Connection",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Ld31;",
        "Ld31;",
        "sink",
        "Z",
        "q",
        "()Z",
        "E",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "r",
        "()I",
        "setRouteFailureCount$okhttp",
        "routeFailureCount",
        "o",
        "successCount",
        "p",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "()J",
        "D",
        "(J)V",
        "idleAtNs",
        "w",
        "isMultiplexed",
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
.field public static final t:Ldbc$a;


# instance fields
.field public final c:Lebc;

.field public final d:Luzc;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lokhttp3/g;

.field public h:Lokhttp3/Protocol;

.field public i:Lokhttp3/internal/http2/b;

.field public j:Lokio/BufferedSource;

.field public k:Ld31;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcbc;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldbc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldbc$a;-><init>(Lri3;)V

    sput-object v0, Ldbc;->t:Ldbc$a;

    return-void
.end method

.method public constructor <init>(Lebc;Luzc;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/http2/b$c;-><init>()V

    iput-object p1, p0, Ldbc;->c:Lebc;

    iput-object p2, p0, Ldbc;->d:Luzc;

    const/4 p1, 0x1

    iput p1, p0, Ldbc;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldbc;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ldbc;->s:J

    return-void
.end method

.method public static final synthetic d(Ldbc;)Lokhttp3/g;
    .locals 0

    iget-object p0, p0, Ldbc;->g:Lokhttp3/g;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldbc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B()Luzc;
    .locals 1

    iget-object v0, p0, Ldbc;->d:Luzc;

    return-object v0
.end method

.method public final C(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luzc;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    invoke-virtual {v0}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldbc;->d:Luzc;

    invoke-virtual {v2}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldbc;->d:Luzc;

    invoke-virtual {v2}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Ldbc;->s:J

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Ldbc;->l:Z

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ldbc;->f:Ljava/net/Socket;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldbc;->f:Ljava/net/Socket;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Ldbc;->k:Ld31;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lokhttp3/internal/http2/b$a;

    const/4 v5, 0x1

    sget-object v6, Ldkf;->i:Ldkf;

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/b$a;-><init>(ZLdkf;)V

    iget-object v5, p0, Ldbc;->d:Luzc;

    invoke-virtual {v5}, Luzc;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/b$a;->q(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Ld31;)Lokhttp3/internal/http2/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/b$a;->k(Lokhttp3/internal/http2/b$c;)Lokhttp3/internal/http2/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b$a;->l(I)Lokhttp3/internal/http2/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->a()Lokhttp3/internal/http2/b;

    move-result-object p1

    iput-object p1, p0, Ldbc;->i:Lokhttp3/internal/http2/b;

    sget-object v0, Lokhttp3/internal/http2/b;->C:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b$b;->a()Lfsd;

    move-result-object v0

    invoke-virtual {v0}, Lfsd;->d()I

    move-result v0

    iput v0, p0, Ldbc;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/b;->g0(Lokhttp3/internal/http2/b;ZLdkf;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(Lokhttp3/i;)Z
    .locals 4

    sget-boolean v0, Ln4h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/i;->o()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/i;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Ldbc;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldbc;->g:Lokhttp3/g;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ldbc;->f(Lokhttp3/i;Lokhttp3/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized I(Lcbc;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Ldbc;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Ldbc;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Ldbc;->l:Z

    iget p1, p0, Ldbc;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Ldbc;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcbc;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Ldbc;->l:Z

    iget p1, p0, Ldbc;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Ldbc;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldbc;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Ldbc;->l:Z

    iget v0, p0, Ldbc;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcbc;->j()Lh2a;

    move-result-object p1

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {p0, p1, v0, p2}, Ldbc;->h(Lh2a;Luzc;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Ldbc;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Ldbc;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

.method public a()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Ldbc;->h:Lokhttp3/Protocol;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/b;Lfsd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfsd;->d()I

    move-result p1

    iput p1, p0, Ldbc;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lnv6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnv6;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldbc;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln4h;->n(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/i;Lokhttp3/g;)Z
    .locals 3

    invoke-virtual {p2}, Lokhttp3/g;->d()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lf2a;->a:Lf2a;

    invoke-virtual {p1}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lf2a;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g(IIIIZLhb1;Lmk4;)V
    .locals 12

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    const-string v0, "call"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldbc;->h:Lokhttp3/Protocol;

    if-nez v0, :cond_c

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcd2;

    invoke-direct {v7, v0}, Lcd2;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Ldbc;->d:Luzc;

    invoke-virtual {v3}, Luzc;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lokhttp3/e;->k:Lokhttp3/e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ls0b;->a:Ls0b$a;

    invoke-virtual {v3}, Ls0b$a;->g()Ls0b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ls0b;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    :try_start_0
    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    move v3, p2

    move v4, p3

    move-object v6, v1

    move-object v5, v2

    move-object v1, p0

    move v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ldbc;->k(IIILhb1;Lmk4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    :try_start_2
    iget-object v0, p0, Ldbc;->e:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    move/from16 v11, p4

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v6, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v10, p2

    invoke-virtual {p0, p1, p2, v2, v1}, Ldbc;->i(IILhb1;Lmk4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_5
    :try_start_3
    invoke-virtual {p0, v7, v11, v2, v1}, Ldbc;->n(Lcd2;ILhb1;Lmk4;)V

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Ldbc;->d:Luzc;

    invoke-virtual {v3}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Ldbc;->h:Lokhttp3/Protocol;

    invoke-virtual {v1, v2, v0, v3, v4}, Lmk4;->connectEnd(Lhb1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    iget-object p1, p0, Ldbc;->d:Luzc;

    invoke-virtual {p1}, Luzc;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldbc;->e:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ldbc;->s:J

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v10, p2

    goto :goto_3

    :goto_8
    iget-object v0, p0, Ldbc;->f:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ln4h;->n(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Ldbc;->e:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ln4h;->n(Ljava/net/Socket;)V

    :cond_8
    iput-object v8, p0, Ldbc;->f:Ljava/net/Socket;

    iput-object v8, p0, Ldbc;->e:Ljava/net/Socket;

    iput-object v8, p0, Ldbc;->j:Lokio/BufferedSource;

    iput-object v8, p0, Ldbc;->k:Ld31;

    iput-object v8, p0, Ldbc;->g:Lokhttp3/g;

    iput-object v8, p0, Ldbc;->h:Lokhttp3/Protocol;

    iput-object v8, p0, Ldbc;->i:Lokhttp3/internal/http2/b;

    const/4 v0, 0x1

    iput v0, p0, Ldbc;->q:I

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lmk4;->connectFailed(Lhb1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    new-instance v9, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_a

    invoke-virtual {v7, v6}, Lcd2;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto/16 :goto_1

    :cond_a
    throw v9

    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lh2a;Luzc;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->t()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lh2a;->s()Lvzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvzc;->b(Luzc;)V

    return-void
.end method

.method public final i(IILhb1;Lmk4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ldbc$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Ldbc;->e:Ljava/net/Socket;

    iget-object v2, p0, Ldbc;->d:Luzc;

    invoke-virtual {v2}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lmk4;->connectStart(Lhb1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Ls0b;->a:Ls0b$a;

    invoke-virtual {p2}, Ls0b$a;->g()Ls0b;

    move-result-object p2

    iget-object p3, p0, Ldbc;->d:Luzc;

    invoke-virtual {p3}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Ls0b;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lp2a;->m(Ljava/net/Socket;)Lxee;

    move-result-object p1

    invoke-static {p1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v1}, Lp2a;->i(Ljava/net/Socket;)Lh1e;

    move-result-object p1

    invoke-static {p1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object p1

    iput-object p1, p0, Ldbc;->k:Ld31;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ldbc;->d:Luzc;

    invoke-virtual {p4}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final j(Lcd2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Ldbc;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/i;->o()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lcd2;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/e;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ls0b;->a:Ls0b$a;

    invoke-virtual {v3}, Ls0b$a;->g()Ls0b;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ls0b;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lokhttp3/g;->e:Lokhttp3/g$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/g$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/g;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lokhttp3/g;->d()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvf1;->c:Lvf1$b;

    invoke-virtual {v0, p1}, Lvf1$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf2a;->a:Lf2a;

    invoke-virtual {v0, p1}, Lf2a;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Luye;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->a()Lvf1;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v5, Lokhttp3/g;

    invoke-virtual {v4}, Lokhttp3/g;->e()Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/g;->a()Lokhttp3/d;

    move-result-object v7

    invoke-virtual {v4}, Lokhttp3/g;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ldbc$c;

    invoke-direct {v9, v3, v4, v0}, Ldbc$c;-><init>(Lvf1;Lokhttp3/g;Lokhttp3/a;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/g;-><init>(Lokhttp3/TlsVersion;Lokhttp3/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Ldbc;->g:Lokhttp3/g;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ldbc$d;

    invoke-direct {v4, p0}, Ldbc$d;-><init>(Ldbc;)V

    invoke-virtual {v3, v0, v4}, Lvf1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lokhttp3/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ls0b;->a:Ls0b$a;

    invoke-virtual {p1}, Ls0b$a;->g()Ls0b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls0b;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Ldbc;->f:Ljava/net/Socket;

    invoke-static {v1}, Lp2a;->m(Ljava/net/Socket;)Lxee;

    move-result-object p1

    invoke-static {p1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v1}, Lp2a;->i(Ljava/net/Socket;)Lh1e;

    move-result-object p1

    invoke-static {p1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object p1

    iput-object p1, p0, Ldbc;->k:Ld31;

    if-eqz v2, :cond_4

    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    invoke-virtual {p1, v2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_1
    iput-object p1, p0, Ldbc;->h:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ls0b;->a:Ls0b$a;

    invoke-virtual {p1}, Ls0b$a;->g()Ls0b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls0b;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, Ls0b;->a:Ls0b$a;

    invoke-virtual {v0}, Ls0b$a;->g()Ls0b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls0b;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ln4h;->n(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method public final k(IIILhb1;Lmk4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldbc;->m()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, p2, p4, p5}, Ldbc;->i(IILhb1;Lmk4;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Ldbc;->l(IILokhttp3/l;Lokhttp3/i;)Lokhttp3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ldbc;->e:Ljava/net/Socket;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ln4h;->n(Ljava/net/Socket;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Ldbc;->e:Ljava/net/Socket;

    iput-object v3, p0, Ldbc;->k:Ld31;

    iput-object v3, p0, Ldbc;->j:Lokio/BufferedSource;

    iget-object v4, p0, Ldbc;->d:Luzc;

    invoke-virtual {v4}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ldbc;->d:Luzc;

    invoke-virtual {v5}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lmk4;->connectEnd(Lhb1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(IILokhttp3/l;Lokhttp3/i;)Lokhttp3/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ln4h;->T(Lokhttp3/i;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Ldbc;->k:Ld31;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    new-instance v3, Lkv6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lkv6;-><init>(Lh2a;Ldbc;Lokio/BufferedSource;Ld31;)V

    invoke-interface {v0}, Lxee;->timeout()Lt2g;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    invoke-interface {v2}, Lh1e;->timeout()Lt2g;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    invoke-virtual {p3}, Lokhttp3/l;->f()Lokhttp3/h;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lkv6;->A(Lokhttp3/h;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkv6;->e()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lkv6;->h(Z)Lokhttp3/n$a;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, p3}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object p3

    invoke-virtual {v3, p3}, Lkv6;->z(Lokhttp3/n;)V

    invoke-virtual {p3}, Lokhttp3/n;->e()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->h()Lgg0;

    move-result-object v0

    iget-object v2, p0, Ldbc;->d:Luzc;

    invoke-interface {v0, v2, p3}, Lgg0;->a(Luzc;Lokhttp3/n;)Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/n;->k(Lokhttp3/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/n;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lokio/BufferedSource;->x()Lu21;

    move-result-object p1

    invoke-virtual {p1}, Lu21;->X1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ld31;->x()Lu21;

    move-result-object p1

    invoke-virtual {p1}, Lu21;->X1()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lokhttp3/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->l(Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->g(Ljava/lang/String;Lokhttp3/m;)Lokhttp3/l$a;

    move-result-object v0

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ln4h;->T(Lokhttp3/i;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lokhttp3/n$a;

    invoke-direct {v1}, Lokhttp3/n$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/n$a;->request(Lokhttp3/l;)Lokhttp3/n$a;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/n$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/n$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lokhttp3/n$a;->code(I)Lokhttp3/n$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lokhttp3/n$a;->message(Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object v1

    sget-object v2, Ln4h;->c:Lokhttp3/o;

    if-nez v1, :cond_1

    invoke-virtual {v1, v2}, Lokhttp3/n$a;->body(Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->body(Lokhttp3/n$a;Lokhttp3/o;)Lokhttp3/n$a;

    move-result-object v1

    :goto_1
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lokhttp3/n$a;->sentRequestAtMillis(J)Lokhttp3/n$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lokhttp3/n$a;->receivedResponseAtMillis(J)Lokhttp3/n$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lokhttp3/n$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/n$a;->build()Lokhttp3/n;

    move-result-object v1

    iget-object v2, p0, Ldbc;->d:Luzc;

    invoke-virtual {v2}, Luzc;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->h()Lgg0;

    move-result-object v2

    iget-object v3, p0, Ldbc;->d:Luzc;

    invoke-interface {v2, v3, v1}, Lgg0;->a(Luzc;Lokhttp3/n;)Lokhttp3/l;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final n(Lcd2;ILhb1;Lmk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldbc;->d:Luzc;

    invoke-virtual {p1}, Luzc;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldbc;->e:Ljava/net/Socket;

    iput-object p1, p0, Ldbc;->f:Ljava/net/Socket;

    iput-object p3, p0, Ldbc;->h:Lokhttp3/Protocol;

    invoke-virtual {p0, p2}, Ldbc;->G(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ldbc;->e:Ljava/net/Socket;

    iput-object p1, p0, Ldbc;->f:Ljava/net/Socket;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Ldbc;->h:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lmk4;->secureConnectStart(Lhb1;)V

    invoke-virtual {p0, p1}, Ldbc;->j(Lcd2;)V

    iget-object p1, p0, Ldbc;->g:Lokhttp3/g;

    invoke-virtual {p4, p3, p1}, Lmk4;->secureConnectEnd(Lhb1;Lokhttp3/g;)V

    iget-object p1, p0, Ldbc;->h:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Ldbc;->G(I)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcbc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldbc;->r:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Ldbc;->s:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ldbc;->l:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ldbc;->n:I

    return v0
.end method

.method public s()Lokhttp3/g;
    .locals 1

    iget-object v0, p0, Ldbc;->g:Lokhttp3/g;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldbc;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldbc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbc;->d:Luzc;

    invoke-virtual {v1}, Luzc;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbc;->g:Lokhttp3/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/g;->a()Lokhttp3/d;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldbc;->h:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Luzc;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ln4h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldbc;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldbc;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Ldbc;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldbc;->d:Luzc;

    invoke-virtual {v0}, Luzc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldbc;->B()Luzc;

    move-result-object v1

    invoke-virtual {v1}, Luzc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ldbc;->i:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Ldbc;->C(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lf2a;->a:Lf2a;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldbc;->H(Lokhttp3/i;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lvf1;

    move-result-object p2

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/i;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ldbc;->s()Lokhttp3/g;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lvf1;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

    sget-boolean v0, Ln4h;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ldbc;->e:Ljava/net/Socket;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Ldbc;->f:Ljava/net/Socket;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ldbc;->i:Lokhttp3/internal/http2/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/b;->M(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Ldbc;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Ln4h;->G(Ljava/net/Socket;Lokio/BufferedSource;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ldbc;->i:Lokhttp3/internal/http2/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lh2a;Lrbc;)Lhm4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldbc;->f:Ljava/net/Socket;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Ldbc;->k:Ld31;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Ldbc;->i:Lokhttp3/internal/http2/b;

    if-eqz v3, :cond_0

    new-instance v0, Lmv6;

    invoke-direct {v0, p1, p0, p2, v3}, Lmv6;-><init>(Lh2a;Ldbc;Lrbc;Lokhttp3/internal/http2/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lrbc;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lxee;->timeout()Lt2g;

    move-result-object v0

    invoke-virtual {p2}, Lrbc;->k()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    invoke-interface {v2}, Lh1e;->timeout()Lt2g;

    move-result-object v0

    invoke-virtual {p2}, Lrbc;->m()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lt2g;->g(JLjava/util/concurrent/TimeUnit;)Lt2g;

    new-instance p2, Lkv6;

    invoke-direct {p2, p1, p0, v1, v2}, Lkv6;-><init>(Lh2a;Ldbc;Lokio/BufferedSource;Ld31;)V

    return-object p2
.end method

.method public final y(Lgm4;)Lecc$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldbc;->f:Ljava/net/Socket;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ldbc;->j:Lokio/BufferedSource;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Ldbc;->k:Ld31;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Ldbc;->A()V

    new-instance v0, Ldbc$e;

    invoke-direct {v0, v1, v2, p1}, Ldbc$e;-><init>(Lokio/BufferedSource;Ld31;Lgm4;)V

    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldbc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
