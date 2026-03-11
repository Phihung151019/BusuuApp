.class public final LQ0/h;
.super Ljava/lang/Object;
.source "NativeStackEventsListener.kt"

# interfaces
.implements Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/h$a;,
        LQ0/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 b2\u00020\u0001:\u000279B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0017\u0010(\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\"J\'\u0010)\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010&J?\u00104\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105J?\u00106\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00086\u00105J?\u00107\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00105J1\u00109\u001a\u0004\u0018\u0001032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00089\u0010:J)\u0010;\u001a\u0004\u0018\u0001032\u0006\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*2\u0006\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J7\u0010>\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u0002012\u0006\u0010=\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008>\u0010?J/\u0010@\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00100\u001a\u00020.2\u0006\u0010-\u001a\u00020.2\u0006\u0010=\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010B\u001a\u00020 2\u0006\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020*2\u0006\u0010=\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010F\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010&J\u0017\u0010G\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010\"J\u0017\u0010H\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010K\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010J\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010OR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010PR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010QR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010RR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010SR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010TR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010UR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010VR8\u0010[\u001a&\u0012\u0004\u0012\u00020\u0019\u0012\u0008\u0012\u00060\u0019j\u0002`X0Wj\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0008\u0012\u00060\u0019j\u0002`X`Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ZR \u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010^R \u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020`0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010^\u00a8\u0006c"
    }
    d2 = {
        "LQ0/h;",
        "Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;",
        "Lp/c;",
        "connectionsManager",
        "Lcom/adguard/android/storage/z$c;",
        "browsers",
        "LQ0/b;",
        "connectionFilter",
        "",
        "Ll0/b;",
        "networkRules",
        "",
        "blockWebRtc",
        "Ll0/c;",
        "permissionsChecker",
        "LT2/a;",
        "bypassQuicPackageExclusions",
        "Lz/d;",
        "filteringLogManager",
        "LA/x;",
        "firewallManager",
        "Lu0/l;",
        "statisticsManager",
        "<init>",
        "(Lp/c;Lcom/adguard/android/storage/z$c;LQ0/b;Ljava/util/List;ZLl0/c;LT2/a;Lz/d;LA/x;Lu0/l;)V",
        "",
        "id",
        "Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;",
        "info",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "onTcpConnectRequest",
        "(JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "LT5/G;",
        "onTcpClosed",
        "(J)V",
        "bytesSent",
        "bytesReceived",
        "onTcpStatistics",
        "(JJJ)V",
        "onUdpConnectRequest",
        "onUdpClosed",
        "onUdpStatistics",
        "Lcom/adguard/corelibs/network/Protocol;",
        "protocol",
        "Ljava/net/InetSocketAddress;",
        "destAddress",
        "",
        "destAddressAsString",
        "packageName",
        "Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "connectionInfo",
        "LQ0/j;",
        "e",
        "(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;",
        "d",
        "a",
        "throughOutboundProxy",
        "b",
        "(JLjava/lang/String;Ljava/lang/String;Z)LQ0/j;",
        "c",
        "(Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)LQ0/j;",
        "strategy",
        "h",
        "(JLcom/adguard/corelibs/network/Protocol;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;LQ0/j;)V",
        "m",
        "(JLjava/lang/String;Ljava/lang/String;LQ0/j;)V",
        "i",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LQ0/j;)V",
        "j",
        "(JLcom/adguard/corelibs/network/Protocol;)V",
        "l",
        "k",
        "g",
        "(Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "remoteAddress",
        "f",
        "(Ljava/util/List;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Ll0/b;",
        "Lp/c;",
        "Lcom/adguard/android/storage/z$c;",
        "LQ0/b;",
        "Ljava/util/List;",
        "Z",
        "Ll0/c;",
        "LT2/a;",
        "Lz/d;",
        "LA/x;",
        "Lu0/l;",
        "Ljava/util/HashMap;",
        "Lcom/adguard/android/management/statistics/StatisticsId;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "connectionIdsWithStatisticsIds",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "LQ0/h$b;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "connectionIdsWithStatistics",
        "Lcom/adguard/filter/NativeFilterRule;",
        "whitelistedByRuleConnectionUIDs",
        "n",
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
.field public static final n:LQ0/h$a;

.field public static final o:LK2/d;


# instance fields
.field public final a:Lp/c;

.field public final b:Lcom/adguard/android/storage/z$c;

.field public final c:LQ0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ll0/c;

.field public final g:LT2/a;

.field public final h:Lz/d;

.field public final i:LA/x;

.field public final j:Lu0/l;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LQ0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/adguard/filter/NativeFilterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LQ0/h;->n:LQ0/h$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LQ0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LQ0/h;->o:LK2/d;

    return-void
.end method

.method public constructor <init>(Lp/c;Lcom/adguard/android/storage/z$c;LQ0/b;Ljava/util/List;ZLl0/c;LT2/a;Lz/d;LA/x;Lu0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c;",
            "Lcom/adguard/android/storage/z$c;",
            "LQ0/b;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;Z",
            "Ll0/c;",
            "LT2/a;",
            "Lz/d;",
            "LA/x;",
            "Lu0/l;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassQuicPackageExclusions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringLogManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/h;->a:Lp/c;

    iput-object p2, p0, LQ0/h;->b:Lcom/adguard/android/storage/z$c;

    iput-object p3, p0, LQ0/h;->c:LQ0/b;

    iput-object p4, p0, LQ0/h;->d:Ljava/util/List;

    iput-boolean p5, p0, LQ0/h;->e:Z

    iput-object p6, p0, LQ0/h;->f:Ll0/c;

    iput-object p7, p0, LQ0/h;->g:LT2/a;

    iput-object p8, p0, LQ0/h;->h:Lz/d;

    iput-object p9, p0, LQ0/h;->i:LA/x;

    iput-object p10, p0, LQ0/h;->j:Lu0/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ0/h;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LQ0/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LQ0/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;
    .locals 8

    iget-object v0, p0, LQ0/h;->f:Ll0/c;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ll0/c;->d(I)Z

    move-result v0

    const-string v1, "com.adguard.dns"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p4, p3, v0}, LQ0/h;->c(Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)LQ0/j;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LQ0/j$g;->c:LQ0/j$g;

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, LQ0/h;->f:Ll0/c;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, LQ0/j$m;

    invoke-direct {p1, v0}, LQ0/j$m;-><init>(Z)V

    return-object p1

    :cond_2
    iget-object v1, p0, LQ0/h;->i:LA/x;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, LA/x;->z(I)LA/w;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p1, LQ0/j$j;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result p2

    invoke-direct {p1, p2, v1}, LQ0/j$j;-><init>(ILA/w;)V

    return-object p1

    :cond_3
    iget-object v1, p0, LQ0/h;->f:Ll0/c;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v2

    invoke-static {p7}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll0/c;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LQ0/j$a;

    invoke-direct {p1, v0}, LQ0/j$a;-><init>(Z)V

    return-object p1

    :cond_4
    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object p7

    if-nez p7, :cond_5

    new-instance p1, LQ0/j$i;

    invoke-direct {p1, v0}, LQ0/j$i;-><init>(Z)V

    return-object p1

    :cond_5
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p5

    move-object v6, p6

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LQ0/h;->b(JLjava/lang/String;Ljava/lang/String;Z)LQ0/j;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p4, p3, v0}, LQ0/h;->c(Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)LQ0/j;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, LQ0/j$k;

    invoke-direct {p1, v0}, LQ0/j$k;-><init>(Z)V

    return-object p1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Z)LQ0/j;
    .locals 1

    iget-object v0, p0, LQ0/h;->c:LQ0/b;

    invoke-virtual {v0, p3, p4}, LQ0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adguard/filter/NativeFilterRule;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/adguard/filter/NativeFilterRule;->isBlockingRule()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LQ0/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LQ0/j$h;

    invoke-direct {p1, p3, p5}, LQ0/j$h;-><init>(Lcom/adguard/filter/NativeFilterRule;Z)V

    return-object p1

    :cond_1
    new-instance p1, LQ0/j$d;

    invoke-direct {p1, p3}, LQ0/j$d;-><init>(Lcom/adguard/filter/NativeFilterRule;)V

    return-object p1
.end method

.method public final c(Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)LQ0/j;
    .locals 2

    iget-object v0, p0, LQ0/h;->d:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, LQ0/h;->f(Ljava/util/List;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Ll0/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll0/b;->b()Ll0/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    sget-object v1, Ll0/b$a;->Redirect:Ll0/b$a;

    if-ne v0, v1, :cond_1

    new-instance p2, LQ0/j$f;

    invoke-virtual {p1}, Ll0/b;->f()Ljava/net/InetSocketAddress;

    move-result-object p1

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->redirect(Ljava/net/InetSocketAddress;Z)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object p1

    const-string p3, "redirect(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LQ0/j$f;-><init>(Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    :cond_1
    return-object p2
.end method

.method public final d(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;
    .locals 2

    iget-object v0, p0, LQ0/h;->a:Lp/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LQ0/j$l;->c:LQ0/j$l;

    return-object p1

    :cond_0
    invoke-virtual/range {p0 .. p7}, LQ0/h;->a(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;
    .locals 3

    iget-object v0, p0, LQ0/h;->a:Lp/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp/c;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LQ0/j$l;->c:LQ0/j$l;

    return-object p1

    :cond_0
    sget-object v0, Lcom/adguard/corelibs/network/Protocol;->UDP:Lcom/adguard/corelibs/network/Protocol;

    if-ne p3, v0, :cond_1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/adguard/corelibs/network/Protocol;->GQUIC:Lcom/adguard/corelibs/network/Protocol;

    if-eq p3, v0, :cond_2

    sget-object v2, Lcom/adguard/corelibs/network/Protocol;->IQUIC:Lcom/adguard/corelibs/network/Protocol;

    if-eq p3, v2, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    iget-object v2, p0, LQ0/h;->g:LT2/a;

    invoke-virtual {v2}, LT2/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, LQ0/h;->i:LA/x;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result p2

    invoke-virtual {p1, p2}, LA/x;->z(I)LA/w;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, LQ0/j$j;

    invoke-virtual {p7}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result p3

    invoke-direct {p2, p3, p1}, LQ0/j$j;-><init>(ILA/w;)V

    goto :goto_1

    :cond_3
    new-instance p2, LQ0/j$e;

    invoke-direct {p2, p6}, LQ0/j$e;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2

    :cond_4
    if-ne p3, v0, :cond_5

    sget-object p1, LQ0/j$b;->c:LQ0/j$b;

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    sget-object p1, LQ0/j$c;->c:LQ0/j$c;

    return-object p1

    :cond_6
    invoke-virtual/range {p0 .. p7}, LQ0/h;->a(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Ll0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;",
            "Ljava/net/InetSocketAddress;",
            "Lcom/adguard/corelibs/network/Protocol;",
            ")",
            "Ll0/b;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2, p3}, Ll0/b;->a(Ljava/lang/String;ILcom/adguard/corelibs/network/Protocol;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ll0/b;

    return-object v1
.end method

.method public final g(Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 5

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "com.adguard.dns"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/adguard/corelibs/proxy/ConnectionInfo;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LQ0/h;->a:Lp/c;

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    const-string v2, "getLocalAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getProtocol()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v3

    const-string v4, "getProtocol(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lp/c;->f(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LQ0/h;->o:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t detect connection info ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], using System instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->t(Ljava/lang/String;)V

    iget-object v0, p0, LQ0/h;->a:Lp/c;

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/c;->b(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getProtocol()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v1

    sget-object v2, Lcom/adguard/corelibs/network/Protocol;->UDP:Lcom/adguard/corelibs/network/Protocol;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getLocalAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v3

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILjava/lang/String;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final h(JLcom/adguard/corelibs/network/Protocol;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;LQ0/j;)V
    .locals 9

    sget-object v0, LQ0/h;->o:LK2/d;

    new-instance v8, LQ0/h$c;

    move-object v1, v8

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LQ0/h$c;-><init>(JLcom/adguard/corelibs/network/Protocol;LQ0/j;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)V

    invoke-virtual {v0, v8}, LK2/d;->b(Li6/a;)V

    return-void
.end method

.method public final i(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LQ0/j;)V
    .locals 1

    instance-of v0, p3, LQ0/j$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ0/h;->h:Lz/d;

    check-cast p3, LQ0/j$j;

    invoke-virtual {p3}, LQ0/j$j;->c()LA/w;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lz/d;->J(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LA/w;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, LQ0/j$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ0/h;->h:Lz/d;

    check-cast p3, LQ0/j$d;

    invoke-virtual {p3}, LQ0/j$d;->c()Lcom/adguard/filter/NativeFilterRule;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lz/d;->K(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/filter/NativeFilterRule;Lcom/adguard/corelibs/network/Protocol;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, LQ0/j$b;

    if-eqz v0, :cond_2

    iget-object p3, p0, LQ0/h;->h:Lz/d;

    invoke-virtual {p3, p1, p2}, Lz/d;->E(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;)V

    goto :goto_0

    :cond_2
    instance-of p3, p3, LQ0/j$c;

    if-eqz p3, :cond_3

    iget-object p3, p0, LQ0/h;->h:Lz/d;

    invoke-virtual {p3, p1, p2}, Lz/d;->E(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(JLcom/adguard/corelibs/network/Protocol;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LQ0/h;->a:Lp/c;

    invoke-virtual {v3, v1, v2}, Lp/c;->o(J)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LQ0/h;->a:Lp/c;

    invoke-virtual {v3, v1, v2}, Lp/c;->l(J)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, LQ0/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/h$b;

    if-nez v4, :cond_2

    new-instance v4, LQ0/h$b;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, LQ0/h$b;-><init>(JJ)V

    :cond_2
    invoke-virtual {v4}, LQ0/h$b;->a()J

    move-result-wide v12

    invoke-virtual {v4}, LQ0/h$b;->b()J

    move-result-wide v14

    iget-object v4, v0, LQ0/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/filter/NativeFilterRule;

    if-eqz v1, :cond_3

    iget-object v4, v0, LQ0/h;->h:Lz/d;

    move-object v5, v3

    move-object/from16 v6, p3

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v14

    invoke-virtual/range {v4 .. v11}, Lz/d;->M(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;Lcom/adguard/filter/NativeFilterRule;JJ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v4, v0, LQ0/h;->h:Lz/d;

    move-object v5, v3

    move-object/from16 v6, p3

    move-wide v7, v12

    move-wide v9, v14

    invoke-virtual/range {v4 .. v10}, Lz/d;->L(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;JJ)V

    :cond_4
    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, LQ0/h;->a:Lp/c;

    invoke-virtual {v0, p1, p2}, Lp/c;->r(J)V

    iget-object v0, p0, LQ0/h;->a:Lp/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp/c;->e(I)V

    iget-object v0, p0, LQ0/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ0/h;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ0/h;->k:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ0/h;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, LQ0/h;->j:Lu0/l;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lu0/l;->N(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized l(JJJ)V
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, v5, v0

    if-nez p3, :cond_0

    cmp-long p3, v7, v0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p3, p0, LQ0/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, LQ0/h$b;

    invoke-direct {p5, v0, v1, v0, v1}, LQ0/h$b;-><init>(JJ)V

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ0/h$b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LQ0/h$b;->d()J

    move-result-wide p4

    add-long/2addr p4, v5

    invoke-virtual {p3, p4, p5}, LQ0/h$b;->f(J)V

    invoke-virtual {p3}, LQ0/h$b;->c()J

    move-result-wide p4

    add-long/2addr p4, v7

    invoke-virtual {p3, p4, p5}, LQ0/h$b;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, LQ0/h;->a:Lp/c;

    invoke-virtual {p3, p1, p2}, Lp/c;->p(J)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p3, p0, LQ0/h;->k:Ljava/util/HashMap;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p0, LQ0/h;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_3

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LQ0/h;->j:Lu0/l;

    invoke-virtual/range {v2 .. v8}, Lu0/l;->e0(JJJ)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p3

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;LQ0/j;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    iget-object v2, v1, LQ0/h;->k:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    instance-of v3, v0, LQ0/j$d;

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v1, LQ0/h;->k:Ljava/util/HashMap;

    iget-object v4, v1, LQ0/h;->j:Lu0/l;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v18}, Lu0/l;->c0(Lu0/l;Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    instance-of v3, v0, LQ0/j$g;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v0, LQ0/j$e;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v0, LQ0/j$m;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v0, LQ0/j$a;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v3, v0, LQ0/j$i;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    instance-of v3, v0, LQ0/j$h;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    instance-of v3, v0, LQ0/j$k;

    if-eqz v3, :cond_7

    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v1, LQ0/h;->k:Ljava/util/HashMap;

    iget-object v4, v1, LQ0/h;->j:Lu0/l;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual {v4, v5, v6}, Lu0/l;->a0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v3, v0, LQ0/j$b;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    instance-of v3, v0, LQ0/j$c;

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    instance-of v3, v0, LQ0/j$j;

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    instance-of v3, v0, LQ0/j$l;

    if-nez v3, :cond_c

    instance-of v0, v0, LQ0/j$f;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_c
    :goto_1
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0
.end method

.method public onTcpClosed(J)V
    .locals 4

    const-string v0, "\'TCP connect closed\': id="

    sget-object v1, LQ0/h;->o:LK2/d;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    invoke-virtual {p0, p1, p2, v2}, LQ0/h;->j(JLcom/adguard/corelibs/network/Protocol;)V

    invoke-virtual {p0, p1, p2}, LQ0/h;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTcpConnectRequest(JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 18

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v0, p3

    const-string v1, "getRemoteAddress(...)"

    const-string v2, "info"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v13, LQ0/h;->o:LK2/d;

    :try_start_0
    sget-object v14, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    invoke-virtual {v9, v0}, LQ0/h;->g(Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v15

    invoke-static {v15}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LA4/b;->n:LA4/b;

    invoke-virtual/range {p3 .. p3}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LA4/b;->z(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, LQ0/h;->d(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;

    move-result-object v0

    iget-object v1, v9, LQ0/h;->a:Lp/c;

    invoke-virtual {v0}, LQ0/j;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object v2

    invoke-virtual {v1, v10, v11, v15, v2}, Lp/c;->t(JLcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object/from16 v5, v17

    move-object v6, v15

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, LQ0/h;->h(JLcom/adguard/corelibs/network/Protocol;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;LQ0/j;)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LQ0/h;->m(JLjava/lang/String;Ljava/lang/String;LQ0/j;)V

    invoke-virtual {v9, v15, v14, v0}, LQ0/h;->i(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LQ0/j;)V

    invoke-virtual {v0}, LQ0/j;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'Connect request\': id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " protocol="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unexpected exception"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v12
.end method

.method public onTcpStatistics(JJJ)V
    .locals 4

    const-string v0, "\'TCP statistics\': id="

    sget-object v1, LQ0/h;->o:LK2/d;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " received="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, LQ0/h;->l(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUdpClosed(J)V
    .locals 4

    const-string v0, "\'UDP connect closed\': id="

    sget-object v1, LQ0/h;->o:LK2/d;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/adguard/corelibs/network/Protocol;->UDP:Lcom/adguard/corelibs/network/Protocol;

    invoke-virtual {p0, p1, p2, v2}, LQ0/h;->j(JLcom/adguard/corelibs/network/Protocol;)V

    invoke-virtual {p0, p1, p2}, LQ0/h;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUdpConnectRequest(JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 18

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    const-string v0, "getRemoteAddress(...)"

    const-string v1, "info"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    sget-object v14, LQ0/h;->o:LK2/d;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getProtocol()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v15

    invoke-virtual {v9, v12}, LQ0/h;->g(Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v8

    invoke-static {v8}, Ld/c;->a(Lcom/adguard/corelibs/proxy/ConnectionInfo;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LA4/b;->n:LA4/b;

    invoke-virtual/range {p3 .. p3}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LA4/b;->z(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getRemoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v0, v8

    invoke-virtual/range {v1 .. v8}, LQ0/h;->e(JLcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;)LQ0/j;

    move-result-object v8

    iget-object v1, v9, LQ0/h;->a:Lp/c;

    invoke-virtual {v8}, LQ0/j;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object v2

    invoke-virtual {v1, v10, v11, v0, v2}, Lp/c;->t(JLcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object/from16 v5, v17

    move-object v6, v0

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, LQ0/h;->h(JLcom/adguard/corelibs/network/Protocol;Ljava/lang/String;Lcom/adguard/corelibs/proxy/ConnectionInfo;LQ0/j;)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LQ0/h;->m(JLjava/lang/String;Ljava/lang/String;LQ0/j;)V

    invoke-virtual {v9, v0, v15, v8}, LQ0/h;->i(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LQ0/j;)V

    invoke-virtual {v8}, LQ0/j;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p3 .. p3}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->getProtocol()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'Connect request\': id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " protocol="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unexpected exception"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v13
.end method

.method public onUdpStatistics(JJJ)V
    .locals 4

    const-string v0, "\'UDP statistics\': id="

    sget-object v1, LQ0/h;->o:LK2/d;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " received="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, LQ0/h;->l(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", unexpected exception"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
