.class public final Lo0/c;
.super Ljava/lang/Object;
.source "ProxyServerEventsListener.kt"

# interfaces
.implements Lcom/adguard/corelibs/proxy/ProxyServerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$a;,
        Lo0/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0088\u00012\u00020\u0001:\u0001mBi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020(2\u0006\u0010\'\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020(2\u0006\u0010\'\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u0002052\u0006\u0010\'\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020(2\u0006\u0010\'\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020(2\u0006\u0010\'\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010H\u001a\u00020(2\u0006\u0010\'\u001a\u00020;2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010J\u001a\u00020(2\u0006\u0010\'\u001a\u00020.2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ!\u0010M\u001a\u00020F2\u0006\u0010\"\u001a\u00020!2\u0008\u0010L\u001a\u0004\u0018\u00010FH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020!2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010T\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020!0S2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u001f\u0010Z\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020!\u0018\u00010YH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020!\u0018\u00010YH\u0002\u00a2\u0006\u0004\u0008\\\u0010[J)\u0010^\u001a\u00020#2\u0006\u0010]\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010a\u001a\u0002052\u0006\u0010\'\u001a\u0002042\u0006\u0010`\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010f\u001a\u00020e2\u0006\u0010c\u001a\u00020#2\u0008\u0010d\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010k\u001a\u00020j2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008k\u0010lR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010oR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010pR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010qR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010rR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010sR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010tR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010uR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010vR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010wR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010xR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010yR \u0010|\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020D0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010{R \u0010}\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020+0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010{R3\u0010\u0082\u0001\u001a\u001e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020!0~j\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020!`\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0085\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020!\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R)\u0010\u0087\u0001\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020!\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lo0/c;",
        "Lcom/adguard/corelibs/proxy/ProxyServerListener;",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "Lp/c;",
        "connectionsManager",
        "LQ/a;",
        "processInfoProvider",
        "Lcom/adguard/android/storage/z$c;",
        "browsers",
        "LB/l;",
        "httpsFilteringState",
        "Ll0/c;",
        "permissionsChecker",
        "Lz/d;",
        "filteringLogManager",
        "Lu0/l;",
        "statisticsManager",
        "LA/x;",
        "firewallManager",
        "Lm/a;",
        "batteryManager",
        "Ll0/d;",
        "protectionManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lcom/adguard/android/storage/RoutingMode;Lp/c;LQ/a;Lcom/adguard/android/storage/z$c;LB/l;Ll0/c;Lz/d;Lu0/l;LA/x;Lm/a;Ll0/d;Lv2/e;)V",
        "Lcom/adguard/corelibs/network/Protocol;",
        "protocol",
        "Ljava/net/InetSocketAddress;",
        "clientAddress",
        "serverLocalAddress",
        "",
        "sessionId",
        "Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "onNewConnection",
        "(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;",
        "event",
        "LT5/G;",
        "onConnectionClosed",
        "(Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V",
        "Lcom/adguard/corelibs/proxy/BeforeRequestEvent;",
        "onBeforeRequest",
        "(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V",
        "Lcom/adguard/corelibs/proxy/RequestProcessedEvent;",
        "onRequestProcessed",
        "(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V",
        "Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;",
        "onBrowserApiRequest",
        "(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V",
        "Lcom/adguard/corelibs/proxy/CertificateEvent;",
        "Lcom/adguard/corelibs/proxy/CertificateEvent$Action;",
        "onCertificate",
        "(Lcom/adguard/corelibs/proxy/CertificateEvent;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;",
        "Lcom/adguard/corelibs/proxy/TlsInfoEvent;",
        "onTlsInfo",
        "(Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V",
        "Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;",
        "onHtmlElementRemoved",
        "(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;)V",
        "Lcom/adguard/corelibs/proxy/CookieModifiedEvent;",
        "onCookieModified",
        "(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;)V",
        "Lcom/adguard/corelibs/proxy/DnsMessageEvent;",
        "onDnsMessage",
        "(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V",
        "Lo0/h;",
        "sessionInfo",
        "",
        "packageName",
        "m",
        "(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lo0/h;Ljava/lang/String;)V",
        "n",
        "(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lo0/h;)V",
        "serverAddress",
        "d",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;",
        "appliedRules",
        "b",
        "(Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;)J",
        "",
        "e",
        "(J)Ljava/util/Map;",
        "j",
        "(JLjava/net/InetSocketAddress;)J",
        "k",
        "Lkotlin/Function1;",
        "g",
        "()Lkotlin/jvm/functions/Function1;",
        "h",
        "id",
        "f",
        "(JLjava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "defaultAction",
        "i",
        "(Lcom/adguard/corelibs/proxy/CertificateEvent;Lcom/adguard/corelibs/proxy/CertificateEvent$Action;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;",
        "connectionInfo",
        "destination",
        "Lo0/i;",
        "c",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Ljava/net/InetSocketAddress;)Lo0/i;",
        "",
        "uid",
        "",
        "l",
        "(I)Z",
        "a",
        "Lcom/adguard/android/storage/RoutingMode;",
        "Lp/c;",
        "LQ/a;",
        "Lcom/adguard/android/storage/z$c;",
        "LB/l;",
        "Ll0/c;",
        "Lz/d;",
        "Lu0/l;",
        "LA/x;",
        "Lm/a;",
        "Ll0/d;",
        "Lv2/e;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sessions",
        "beforeRequestEvents",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "o",
        "Ljava/util/HashMap;",
        "syntheticIdsWithStatisticsIds",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "findTcpConnectionId",
        "q",
        "findUdpConnectionId",
        "r",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lo0/c$a;

.field public static final s:LK2/d;


# instance fields
.field public final a:Lcom/adguard/android/storage/RoutingMode;

.field public final b:Lp/c;

.field public final c:LQ/a;

.field public final d:Lcom/adguard/android/storage/z$c;

.field public final e:LB/l;

.field public final f:Ll0/c;

.field public final g:Lz/d;

.field public final h:Lu0/l;

.field public final i:LA/x;

.field public final j:Lm/a;

.field public final k:Ll0/d;

.field public final l:Lv2/e;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lo0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/adguard/corelibs/proxy/BeforeRequestEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo0/c;->r:Lo0/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lo0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lo0/c;->s:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/storage/RoutingMode;Lp/c;LQ/a;Lcom/adguard/android/storage/z$c;LB/l;Ll0/c;Lz/d;Lu0/l;LA/x;Lm/a;Ll0/d;Lv2/e;)V
    .locals 1

    const-string v0, "routingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browsers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringLogManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protectionManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Lcom/adguard/android/storage/RoutingMode;

    iput-object p2, p0, Lo0/c;->b:Lp/c;

    iput-object p3, p0, Lo0/c;->c:LQ/a;

    iput-object p4, p0, Lo0/c;->d:Lcom/adguard/android/storage/z$c;

    iput-object p5, p0, Lo0/c;->e:LB/l;

    iput-object p6, p0, Lo0/c;->f:Ll0/c;

    iput-object p7, p0, Lo0/c;->g:Lz/d;

    iput-object p8, p0, Lo0/c;->h:Lu0/l;

    iput-object p9, p0, Lo0/c;->i:LA/x;

    iput-object p10, p0, Lo0/c;->j:Lm/a;

    iput-object p11, p0, Lo0/c;->k:Ll0/d;

    iput-object p12, p0, Lo0/c;->l:Lv2/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo0/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0/c;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lo0/c;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lo0/c;->l:Lv2/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;)J
    .locals 6

    iget-object v0, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->url:Lcom/adguard/filter/NativeFilterRule;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/adguard/filter/NativeFilterRule;->isWhitelist:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->csp:[Lcom/adguard/filter/NativeFilterRule;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v2, v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;->replace:[Lcom/adguard/filter/NativeFilterRule;

    if-eqz p1, :cond_2

    array-length v3, p1

    :cond_2
    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/adguard/corelibs/proxy/ConnectionInfo;Ljava/net/InetSocketAddress;)Lo0/i;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lo0/c;->a:Lcom/adguard/android/storage/RoutingMode;

    sget-object v0, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    if-eq p2, v0, :cond_0

    sget-object p1, Lo0/i$b;->d:Lo0/i$b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lo0/c;->i:LA/x;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v0

    invoke-virtual {p2, v0}, LA/x;->z(I)LA/w;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lo0/i$c;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lo0/i$c;-><init>(ILA/w;)V

    return-object v0

    :cond_1
    iget-object p2, p0, Lo0/c;->f:Ll0/c;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v0

    invoke-virtual {p2, v0}, Ll0/c;->d(I)Z

    move-result p2

    iget-object v0, p0, Lo0/c;->f:Ll0/c;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ll0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lo0/i$g;

    invoke-direct {p1, p2}, Lo0/i$g;-><init>(Z)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lo0/c;->f:Ll0/c;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v1

    invoke-static {p1}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/c;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lo0/i$a;

    invoke-direct {p1, p2}, Lo0/i$a;-><init>(Z)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lo0/c;->l(I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lo0/i$d;

    invoke-direct {p1, p2}, Lo0/i$d;-><init>(Z)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lo0/c;->b:Lp/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lp/c;->n(I)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lo0/i$f;->d:Lo0/i$f;

    return-object p1

    :cond_5
    new-instance p1, Lo0/i$e;

    invoke-direct {p1, p2}, Lo0/i$e;-><init>(Z)V

    return-object p1
.end method

.method public final d(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/c;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(JLjava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 9

    iget-object v0, p0, Lo0/c;->a:Lcom/adguard/android/storage/RoutingMode;

    sget-object v1, Lo0/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lo0/c;->b:Lp/c;

    invoke-virtual {p1, p3, v1, p4, v2}, Lp/c;->g(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object v2, p0, Lo0/c;->b:Lp/c;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v2 .. v8}, Lp/c;->h(Lp/c;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;ZILjava/lang/Object;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lo0/c;->b:Lp/c;

    invoke-virtual {p4, p1, p2}, Lp/c;->l(J)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lo0/c;->b:Lp/c;

    invoke-virtual {p1, p3, v1}, Lp/c;->b(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/c;->l:Lv2/e;

    const-class v1, LQ0/k;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v8, Lo0/c$c;

    invoke-direct {v8, p0}, Lo0/c$c;-><init>(Lo0/c;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-wide/16 v1, 0x12c

    const-string v4, "Start getting the \'find a connection ID\' block"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/k;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0/c;->s:LK2/d;

    const-string v1, "Can\'t receive the \'TCP connection ID\' finder from the VPN service"

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/c;->l:Lv2/e;

    const-class v1, LQ0/l;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v8, Lo0/c$d;

    invoke-direct {v8, p0}, Lo0/c$d;-><init>(Lo0/c;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-wide/16 v1, 0x12c

    const-string v4, "Start getting the \'find a connection ID\' block"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/l;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0/c;->s:LK2/d;

    const-string v1, "Can\'t receive the \'UDP connection ID\' finder from the VPN service"

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Lcom/adguard/corelibs/proxy/CertificateEvent;Lcom/adguard/corelibs/proxy/CertificateEvent$Action;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
    .locals 4

    iget-object v0, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/adguard/corelibs/proxy/CertificateEvent;->sessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/h;->d()Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lo0/c;->s:LK2/d;

    iget-wide v1, p1, Lcom/adguard/corelibs/proxy/CertificateEvent;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find a session with id "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", returning the default action"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->t(Ljava/lang/String;)V

    return-object p2

    :cond_1
    iget-object p1, p1, Lcom/adguard/corelibs/proxy/CertificateEvent;->type:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    sget-object v1, Lcom/adguard/corelibs/proxy/CertificateEvent$Type;->UNKNOWN_CA:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lo0/c;->d:Lcom/adguard/android/storage/z$c;

    invoke-virtual {p1, v0}, Lcom/adguard/android/storage/z$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->IGNORE:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final j(JLjava/net/InetSocketAddress;)J
    .locals 5

    iget-object v0, p0, Lo0/c;->a:Lcom/adguard/android/storage/RoutingMode;

    sget-object v1, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    if-eq v0, v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lo0/c;->p:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    sget-object v1, Lo0/c;->s:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The \'find TCP connection ID\' action is not created, let\'s create one, the current routing mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo0/c;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lo0/c;->p:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v0, p0, Lo0/c;->p:Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    return-wide v3

    :cond_3
    sget-object p3, Lo0/c;->s:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve TCP connection ID for session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in the VPN mode, using the session ID instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LK2/d;->t(Ljava/lang/String;)V

    return-wide p1
.end method

.method public final k(JLjava/net/InetSocketAddress;)J
    .locals 5

    iget-object v0, p0, Lo0/c;->a:Lcom/adguard/android/storage/RoutingMode;

    sget-object v1, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    if-eq v0, v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lo0/c;->q:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    sget-object v1, Lo0/c;->s:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The \'find UDP connection ID\' action is not created, let\'s create one, the current routing mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo0/c;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lo0/c;->q:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v0, p0, Lo0/c;->q:Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    return-wide v3

    :cond_3
    sget-object p3, Lo0/c;->s:LK2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot resolve UDP connection ID for session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in the VPN mode, using the session ID instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LK2/d;->t(Ljava/lang/String;)V

    return-wide p1
.end method

.method public final l(I)Z
    .locals 2

    iget-object v0, p0, Lo0/c;->e:LB/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/l;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/c;->f:Ll0/c;

    invoke-virtual {v0, p1}, Ll0/c;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lo0/h;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->filterRule:Lcom/adguard/filter/NativeFilterRule;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/adguard/filter/NativeFilterRule;->isWhitelist:Z

    if-nez v0, :cond_1

    iget-object v2, v1, Lo0/c;->o:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo0/h;->i()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v4, v8}, Lo0/c;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lo0/c;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    iget-object v3, v1, Lo0/c;->o:Ljava/util/HashMap;

    iget-object v5, v1, Lo0/c;->h:Lu0/l;

    const/16 v18, 0x78

    const/16 v19, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v6, p3

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-wide/from16 v16, v20

    invoke-static/range {v5 .. v19}, Lu0/l;->c0(Lu0/l;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v5, v1, Lo0/c;->h:Lu0/l;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v19, 0x78

    const/16 v20, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v5 .. v20}, Lu0/l;->g0(Lu0/l;JLjava/lang/String;JJJJJILjava/lang/Object;)V

    :goto_0
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final n(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lo0/h;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->appliedRules:Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;

    const-string v3, "appliedRules"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo0/c;->b(Lcom/adguard/corelibs/proxy/RequestProcessedEvent$AppliedRules;)J

    move-result-wide v8

    iget-boolean v2, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->safebrowsingHit:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->host:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lo0/h;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v7}, Lo0/c;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo0/c;->o:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lo0/c;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lo0/h;->d()Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v4

    invoke-static {v4}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lo0/c;->o:Ljava/util/HashMap;

    iget-object v4, v1, Lo0/c;->h:Lu0/l;

    iget-wide v13, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesSent:J

    move-wide/from16 v16, v13

    iget-wide v12, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesReceived:J

    const/16 v0, 0x10

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v21, v12

    move-wide/from16 v11, v19

    move-wide/from16 v13, v16

    move-object/from16 v23, v15

    move-wide/from16 v15, v21

    move/from16 v17, v0

    invoke-static/range {v4 .. v18}, Lu0/l;->c0(Lu0/l;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lo0/c;->h:Lu0/l;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v14, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesSent:J

    iget-wide v12, v0, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesReceived:J

    const-wide/16 v16, 0x1

    move-object v4, v2

    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v18

    invoke-virtual/range {v4 .. v17}, Lu0/l;->f0(JLjava/lang/String;JJJJJ)V

    :goto_2
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3

    throw v0
.end method

.method public onBeforeRequest(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
    .locals 8

    const-string v0, " sessionId="

    const-string v1, "\'Before request\': requestId="

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo0/c;->s:LK2/d;

    :try_start_0
    iget-object v3, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->sessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/h;

    if-nez v3, :cond_0

    iget-wide v3, p1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->requestId:J

    iget-wide v5, p1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->sessionId:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", can\'t find a session, do nothing"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lo0/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->requestId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo0/h;->h()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lo0/h;->o(I)V

    new-instance v4, Lo0/c$e;

    invoke-direct {v4, p1, v3}, Lo0/c$e;-><init>(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Lo0/h;)V

    invoke-virtual {v2, v4}, LK2/d;->b(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->requestId:J

    iget-wide v6, p1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onBrowserApiRequest(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0/c;->j:Lm/a;

    invoke-virtual {v0, p1}, Lm/a;->r(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V

    :cond_0
    return-void
.end method

.method public onCertificate(Lcom/adguard/corelibs/proxy/CertificateEvent;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->ADD_EXCEPTION:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    sget-object v1, Lo0/c;->s:LK2/d;

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lo0/c;->i(Lcom/adguard/corelibs/proxy/CertificateEvent;Lcom/adguard/corelibs/proxy/CertificateEvent$Action;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    move-result-object v2

    new-instance v3, Lo0/c$f;

    invoke-direct {v3, p1, v2}, Lo0/c$f;-><init>(Lcom/adguard/corelibs/proxy/CertificateEvent;Lcom/adguard/corelibs/proxy/CertificateEvent$Action;)V

    invoke-virtual {v1, v3}, LK2/d;->b(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    iget-wide v3, p1, Lcom/adguard/corelibs/proxy/CertificateEvent;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'On certificate\': sessionId="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", unexpected exception"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public onConnectionClosed(Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/c;->s:LK2/d;

    :try_start_0
    iget-object v1, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/h;

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'Connection closed\': sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", can\'t find a session, do nothing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lo0/c;->b:Lp/c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lp/c;->e(I)V

    iget-object v2, p0, Lo0/c;->o:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, p1, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->id:J

    invoke-virtual {p0, v3, v4}, Lo0/c;->e(J)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lo0/c;->h:Lu0/l;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu0/l;->O(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo0/c;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v3, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    sget-object v2, Lo0/c;->s:LK2/d;

    new-instance v3, Lo0/c$g;

    invoke-direct {v3, v1, p1}, Lo0/c$g;-><init>(Lo0/h;Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V

    invoke-virtual {v2, v3}, LK2/d;->b(Li6/a;)V

    goto :goto_3

    :goto_1
    monitor-exit v2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;->id:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'Connection closed\': sessionId="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", unexpected exception"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onCookieModified(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/c;->s:LK2/d;

    :try_start_0
    iget-wide v1, p1, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->requestId:J

    iget-wide v3, p1, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->sessionId:J

    iget-object v5, p0, Lo0/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    if-nez v5, :cond_0

    new-instance v5, Lo0/c$i;

    invoke-direct {v5, v1, v2, v3, v4}, Lo0/c$i;-><init>(JJ)V

    invoke-virtual {v0, v5}, LK2/d;->s(Li6/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/h;

    if-nez v6, :cond_1

    new-instance v5, Lo0/c$j;

    invoke-direct {v5, v1, v2, v3, v4}, Lo0/c$j;-><init>(JJ)V

    invoke-virtual {v0, v5}, LK2/d;->s(Li6/a;)V

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lo0/c;->g:Lz/d;

    invoke-virtual {v6}, Lo0/h;->d()Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v6

    invoke-static {v6}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, p1, v5, v6}, Lz/d;->C(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V

    new-instance v5, Lo0/c$h;

    invoke-direct {v5, v1, v2, v3, v4}, Lo0/c$h;-><init>(JJ)V

    invoke-virtual {v0, v5}, LK2/d;->b(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->requestId:J

    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'Cookie modified\': requestId="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sessionId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", unexpected exception"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onDnsMessage(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
    .locals 6

    sget-object v0, Lo0/c;->s:LK2/d;

    if-eqz p1, :cond_2

    :try_start_0
    iget-wide v1, p1, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->sessionId:J

    iget-object v3, p1, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->message:[B

    if-nez v3, :cond_0

    new-instance v1, Lo0/c$l;

    invoke-direct {v1, p1}, Lo0/c$l;-><init>(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    invoke-virtual {v0, v1}, LK2/d;->s(Li6/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lo0/c;->k:Ll0/d;

    iget-short v5, p1, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->requestId:S

    invoke-virtual {v4, v1, v2, v5, v3}, Ll0/d;->o0(JS[B)V

    iget-object v3, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lo0/h;->m(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    :goto_0
    new-instance v1, Lo0/c$k;

    invoke-direct {v1, p1}, Lo0/c$k;-><init>(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    invoke-virtual {v0, v1}, LK2/d;->b(Li6/a;)V

    goto :goto_4

    :cond_2
    new-instance v1, Lo0/c$m;

    invoke-direct {v1, p1}, Lo0/c$m;-><init>(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    invoke-virtual {v0, v1}, LK2/d;->s(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-short v3, p1, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->requestId:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_4

    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->sessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/adguard/corelibs/proxy/DnsMessageEvent;->message:[B

    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'DnsMessage\': requestId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public onHtmlElementRemoved(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/c;->s:LK2/d;

    :try_start_0
    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->requestId:J

    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->sessionId:J

    iget-object v1, p0, Lo0/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    if-nez v1, :cond_0

    new-instance v1, Lo0/c$o;

    invoke-direct {v1, v4, v5, v2, v3}, Lo0/c$o;-><init>(JJ)V

    invoke-virtual {v0, v1}, LK2/d;->s(Li6/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/h;

    if-nez v6, :cond_1

    new-instance v1, Lo0/c$p;

    invoke-direct {v1, v4, v5, v2, v3}, Lo0/c$p;-><init>(JJ)V

    invoke-virtual {v0, v1}, LK2/d;->s(Li6/a;)V

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo0/h;->d()Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v7

    invoke-static {v7}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Lo0/c;->m(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lo0/h;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->htmlElement:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lo0/c;->g:Lz/d;

    invoke-virtual {v6, p1, v1, v7}, Lz/d;->F(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V

    :cond_2
    new-instance v7, Lo0/c$n;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo0/c$n;-><init>(JJLcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;)V

    invoke-virtual {v0, v7}, LK2/d;->b(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->requestId:J

    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'HTML element removed\': requestId="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sessionId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", unexpected exception"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNewConnection(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p4

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverLocalAddress"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lo0/c;->s:LK2/d;

    :try_start_0
    sget-object v2, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v11, v12, v10}, Lo0/c;->j(JLjava/net/InetSocketAddress;)J

    move-result-wide v2

    :goto_0
    move-wide v14, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v11, v12, v10}, Lo0/c;->k(JLjava/net/InetSocketAddress;)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v14, v15, v10, v0}, Lo0/c;->f(JLjava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lo0/c;->c(Lcom/adguard/corelibs/proxy/ConnectionInfo;Ljava/net/InetSocketAddress;)Lo0/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo0/i;->a()Lcom/adguard/corelibs/proxy/FilterAction;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->setFilterAction(Lcom/adguard/corelibs/proxy/FilterAction;)V

    invoke-virtual/range {v16 .. v16}, Lo0/i;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->setForceDirectConnection(Z)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v6, v1, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lo0/h;

    invoke-virtual/range {v16 .. v16}, Lo0/i;->a()Lcom/adguard/corelibs/proxy/FilterAction;

    move-result-object v17

    move-object v2, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-object v0, v6

    move-object v10, v7

    move-wide v6, v14

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lo0/h;-><init>(Lcom/adguard/corelibs/network/Protocol;JJLcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/proxy/FilterAction;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/c$q;

    move-object v2, v0

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide v6, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lo0/c$q;-><init>(Lcom/adguard/corelibs/network/Protocol;JJLo0/i;Lcom/adguard/corelibs/proxy/ConnectionInfo;)V

    invoke-virtual {v13, v0}, LK2/d;->b(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v18

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'New connection\': sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lo0/c;->b:Lp/c;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Lp/c;->b(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public onRequestProcessed(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
    .locals 10

    const-string v0, " isOutboundProxyUsed="

    const-string v1, " sessionId="

    const-string v2, "\'Request processed\': requestId="

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo0/c;->s:LK2/d;

    :try_start_0
    iget-object v4, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->sessionId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/h;

    if-nez v4, :cond_0

    iget-wide v4, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestId:J

    iget-wide v6, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->sessionId:J

    iget-boolean v8, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->outboundProxyUsed:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", can\'t find a session, do nothing"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LK2/d;->t(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v4

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->remoteAddress:Ljava/net/InetSocketAddress;

    if-nez v5, :cond_1

    iget-object v5, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->protocol:Lcom/adguard/corelibs/network/Protocol;

    sget-object v6, Lcom/adguard/corelibs/network/Protocol;->HTTP1:Lcom/adguard/corelibs/network/Protocol;

    if-eq v5, v6, :cond_1

    new-instance v4, Lo0/c$r;

    invoke-direct {v4, p1}, Lo0/c$r;-><init>(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V

    invoke-virtual {v3, v4}, LK2/d;->s(Li6/a;)V

    return-void

    :cond_1
    iget-object v5, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->sessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/h;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo0/h;->j()Lcom/adguard/corelibs/proxy/TlsInfoEvent;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lo0/h;->g()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lo0/h;->n(I)V

    invoke-virtual {v4}, Lo0/h;->b()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesSent:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lo0/h;->l(J)V

    invoke-virtual {v4}, Lo0/h;->a()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->bytesReceived:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lo0/h;->k(J)V

    invoke-virtual {p0, p1, v4}, Lo0/c;->n(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lo0/h;)V

    iget-object v6, p0, Lo0/c;->g:Lz/d;

    invoke-virtual {v6, p1, v5}, Lz/d;->I(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V

    iget-object v5, p0, Lo0/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    if-nez v5, :cond_3

    iget-wide v5, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestId:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", the \'before request\' event not found, nothing to remove"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LK2/d;->t(Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lo0/c$s;

    invoke-direct {v5, p1, v4}, Lo0/c$s;-><init>(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lo0/h;)V

    invoke-virtual {v3, v5}, LK2/d;->b(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-wide v5, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->requestId:J

    iget-wide v7, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->sessionId:J

    iget-boolean p1, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->outboundProxyUsed:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onTlsInfo(Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V
    .locals 5

    sget-object v0, Lo0/c;->s:LK2/d;

    const-string v1, "\'Tls Info\': sessionId="

    if-eqz p1, :cond_1

    :try_start_0
    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->sessionId:J

    iget-object v4, p0, Lo0/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lo0/h;->p(Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V

    :goto_0
    iget-wide v2, p1, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->sessionId:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    new-instance v2, Lo0/c$t;

    invoke-direct {v2, p1}, Lo0/c$t;-><init>(Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V

    invoke-virtual {v0, v2}, LK2/d;->s(Li6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz p1, :cond_2

    iget-wide v3, p1, Lcom/adguard/corelibs/proxy/TlsInfoEvent;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
