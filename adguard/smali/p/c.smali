.class public final Lp/c;
.super Ljava/lang/Object;
.source "ConnectionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c$a;,
        Lp/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001FB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010*J+\u0010,\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008,\u0010\u000fJ5\u0010-\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012J;\u00103\u001a\u0004\u0018\u00010\r2\u0006\u0010.\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u00020\u00042\u0006\u00105\u001a\u0002012\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u0002012\u0006\u0010:\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u0004\u0018\u0001012\u0006\u0010:\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008=\u0010<J!\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010>\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010F\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010H\u001a\u0004\u0018\u00010B*\u000201H\u0002\u00a2\u0006\u0004\u0008H\u0010DJ\u0015\u0010I\u001a\u0004\u0018\u00010B*\u000201H\u0002\u00a2\u0006\u0004\u0008I\u0010DR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010JR\u0016\u0010M\u001a\u0004\u0018\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010LR\u001c\u0010Q\u001a\n O*\u0004\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010PR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lp/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isRootAccessGiven",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Boolean;)V",
        "Ljava/net/InetSocketAddress;",
        "source",
        "destination",
        "Lcom/adguard/corelibs/network/Protocol;",
        "protocol",
        "Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "f",
        "(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "nullifyDestination",
        "g",
        "(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "local",
        "remote",
        "b",
        "(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "",
        "id",
        "info",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "requestResult",
        "LT5/G;",
        "t",
        "(JLcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V",
        "r",
        "(J)V",
        "",
        "number",
        "n",
        "(I)Z",
        "e",
        "(I)V",
        "l",
        "(J)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "p",
        "(J)Z",
        "o",
        "i",
        "j",
        "sourceAddress",
        "Ljava/util/regex/Pattern;",
        "parserPattern",
        "",
        "procNetFilePath",
        "k",
        "(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ZLjava/util/regex/Pattern;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "procFilePath",
        "Ljava/nio/CharBuffer;",
        "buffer",
        "q",
        "(Ljava/lang/String;Ljava/nio/CharBuffer;)Z",
        "uid",
        "s",
        "(I)Ljava/lang/String;",
        "m",
        "addressHex",
        "portEntry",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetSocketAddress;",
        "Ljava/net/InetAddress;",
        "c",
        "(Ljava/lang/String;)Ljava/net/InetAddress;",
        "destinationAddress",
        "a",
        "(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "u",
        "v",
        "Ljava/lang/Boolean;",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lp/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "connections",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "socketsCount",
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
.field public static final f:Lp/c$a;

.field public static final g:LK2/d;

.field public static final h:Ljava/nio/ByteBuffer;

.field public static final i:Ljava/nio/CharBuffer;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp/c;->f:Lp/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lp/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lp/c;->g:LK2/d;

    const v0, 0x61a80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lp/c;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lp/c;->i:Ljava/nio/CharBuffer;

    const-string v0, "\\s+\\d+:\\s([0-9A-F]{32}):([0-9A-F]{4})\\s([0-9A-F]{32}):([0-9A-F]{4})\\s([0-9A-F]{2})\\s[0-9A-F]{8}:[0-9A-F]{8}\\s[0-9A-F]{2}:[0-9A-F]{8}\\s[0-9A-F]{8}\\s+([0-9A-F]+)"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp/c;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\s+\\d+:\\s([0-9A-F]{8}):([0-9A-F]{4})\\s([0-9A-F]{8}):([0-9A-F]{4})\\s([0-9A-F]{2})\\s[0-9A-F]{8}:[0-9A-F]{8}\\s[0-9A-F]{2}:[0-9A-F]{8}\\s[0-9A-F]{8}\\s+([0-9A-F]+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp/c;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/c;->a:Ljava/lang/Boolean;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lp/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lp/c;->c:Landroid/content/pm/PackageManager;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lp/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic h(Lp/c;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;ZILjava/lang/Object;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c;->g(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 2

    invoke-virtual {p0, p3}, Lp/c;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.adguard.system"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0x3e8

    :cond_0
    new-instance v1, Lcom/adguard/corelibs/proxy/ConnectionInfo;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/adguard/corelibs/proxy/ConnectionInfo;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILjava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 3

    new-instance v0, Lcom/adguard/corelibs/proxy/ConnectionInfo;

    const/4 v1, 0x0

    const-string v2, "com.adguard.system"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lp/c;->u(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const-string v1, "0000000000000000FFFF0000"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lp/c;->u(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lp/c;->v(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v1, Lp/c;->g:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong InetAddress hex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, Lp/c;->g:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot make InetAddress from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    invoke-virtual {p0, p1}, Lp/c;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p2, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0

    :catch_0
    sget-object p1, Lp/c;->g:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port cannot be parsed from the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " string"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lp/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    sget-object v1, Lp/c;->g:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sockets count decreased on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LK2/d;->c(Ljava/lang/String;)V

    if-gez v0, :cond_0

    iget-object p1, p0, Lp/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lp/c;->i(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp/c;->j(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c;->j(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lp/c;->g:LK2/d;

    const-string p2, "The destination address is null, do nothing"

    invoke-virtual {p1, p2}, LK2/d;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    if-ne p3, v1, :cond_1

    const/4 p3, 0x6

    goto :goto_0

    :cond_1
    const/16 p3, 0x11

    :goto_0
    iget-object v1, p0, Lp/c;->b:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    invoke-static {v1, p3, p1, p2}, Lp/b;->a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp/c;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p1, Lp/c;->g:LK2/d;

    const-string p2, "Can\'t get the Connectivity service"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object p2, Lp/c;->g:LK2/d;

    const-string p3, "Can\'t find a connection info by Connectivity service"

    invoke-virtual {p2, p3, p1}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/adguard/corelibs/network/Protocol;Z)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lp/c;->g:LK2/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "source address is null, protocol="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lp/c$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lp/c;->g:LK2/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Protocol "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " couldn\'t be received, it\'s an error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/d;->e(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string p3, "/proc/net/tcp"

    const-string v0, "/proc/net/tcp6"

    invoke-static {p3, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    const-string p3, "/proc/net/udp"

    const-string v0, "/proc/net/udp6"

    invoke-static {p3, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3}, LT5/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v5, Lp/c;->k:Ljava/util/regex/Pattern;

    const-string v0, "IPV4_PATTERN"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lp/c;->k(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ZLjava/util/regex/Pattern;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v4, Lp/c;->j:Ljava/util/regex/Pattern;

    const-string v0, "IPV6_PATTERN"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lp/c;->k(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ZLjava/util/regex/Pattern;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized k(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ZLjava/util/regex/Pattern;Ljava/lang/String;)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    monitor-enter p0

    :try_start_0
    sget-object v3, Lp/c;->g:LK2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x0

    :try_start_1
    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp/c;->h:Ljava/nio/ByteBuffer;

    const-string v6, "FILE_BUFFER"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lp/c;->i:Ljava/nio/CharBuffer;

    const-string v7, "CHAR_BUFFER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v7, 0x0

    :try_start_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not exist"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LK2/d;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v9, v8}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v12, v7

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v8, v13, v12, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v9, v13

    if-ltz v13, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    move-object v15, v6

    const-wide/16 v5, 0x3e8

    cmp-long v13, v13, v5

    if-lez v13, :cond_1

    sget-object v9, Lp/c;->g:LK2/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Hit timeout "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms while reading from the "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": already read="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_1
    if-nez v9, :cond_2

    sget-object v5, Lp/c;->g:LK2/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Buffer was exhausted while reading "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LK2/d;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_2
    move-object v6, v15

    goto :goto_0

    :cond_3
    move-object v15, v6

    :goto_1
    :try_start_4
    invoke-static {v8, v4}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    move v5, v7

    :goto_2
    if-ge v5, v12, :cond_4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-char v6, v6

    move-object v8, v15

    invoke-virtual {v8, v6}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v5, v5, 0x1

    move-object v15, v8

    goto :goto_2

    :cond_4
    move-object v8, v15

    invoke-virtual {v8}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8, v12}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x1

    goto :goto_5

    :goto_3
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-static {v8, v5}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The error occurred while reading the \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    if-nez v7, :cond_6

    monitor-exit p0

    return-object v4

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_8
    iget-object v0, v1, Lp/c;->a:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lp/c;->i:Ljava/nio/CharBuffer;

    const-string v5, "CHAR_BUFFER"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lp/c;->q(Ljava/lang/String;Ljava/nio/CharBuffer;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_6

    monitor-exit p0

    return-object v4

    :cond_6
    :try_start_9
    sget-object v0, Lp/c;->i:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-nez v5, :cond_7

    sget-object v0, Lp/c;->g:LK2/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proc file contains nothing, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LK2/d;->q(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object v4

    :cond_7
    :try_start_a
    const-string v5, "CHAR_BUFFER"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp/c;->g:LK2/d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v6, p4

    :try_start_b
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v6, Lp/c;->g:LK2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Source address not found, the matcher "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LK2/d;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v6, Lp/c;->g:LK2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Source port not found, the matcher: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LK2/d;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v6, Lp/c;->g:LK2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uid not found the matcher: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LK2/d;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/16 v10, 0x10

    invoke-static {v8, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v11, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v7, v8}, Lp/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz p3, :cond_e

    :goto_7
    move-object v0, v4

    goto :goto_8

    :cond_e
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Lp/c;->g:LK2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Destination address not found, the mather: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LK2/d;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v6, Lp/c;->g:LK2/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Destination port not found, the matcher: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LK2/d;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v8}, Lp/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v0, p2

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v7, v0, v6}, Lp/c;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;I)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    :goto_9
    :try_start_c
    const-string v6, "The error occurred while finding the connection info from the /proc/net table"

    invoke-virtual {v5, v6, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_13
    :goto_a
    monitor-exit p0

    return-object v4

    :cond_14
    :try_start_d
    const-string v0, "The device is not rooted, we can\'t read system files on Android 10 or newer without root"

    invoke-virtual {v3, v0}, LK2/d;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-object v4

    :goto_b
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The error occurred while finding the connection info from \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' file"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit p0

    return-object v4

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(J)Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 1

    iget-object v0, p0, Lp/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/a;->a()Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lp/c;->g:LK2/d;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp/c;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LU5/i;->D([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting package name, uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final n(I)Z
    .locals 6

    iget-object v0, p0, Lp/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    sget-object v1, Lp/c;->g:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sockets count increased on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LK2/d;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->getOpenDescriptorsLimit()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of open connections has been maxed out. Current limit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LK2/d;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lp/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/a;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getResultType()Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->BYPASS:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final p(J)Z
    .locals 1

    iget-object v0, p0, Lp/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/a;->b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getResultType()Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->REDIRECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final q(Ljava/lang/String;Ljava/nio/CharBuffer;)Z
    .locals 5

    sget-object v0, Lp/c;->g:LK2/d;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LC4/c;->a:LC4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, LC4/c;->a(Ljava/lang/String;Ljava/nio/CharBuffer;)LC4/d$a;

    move-result-object p2

    invoke-virtual {p2}, LC4/d;->get()Ljava/lang/Object;

    invoke-virtual {p2}, LC4/d;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer was exhausted while reading the \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' file"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LK2/d;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The error occurred while reading the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' file under root"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Lp/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    const-string v1, "com.adguard.system"

    if-ne p1, v0, :cond_0

    sget-object p1, Lp/c;->g:LK2/d;

    const-string v0, "Invalid UID is returned which means that connection not found"

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lr4/m;->a:Lr4/m;

    invoke-virtual {v0, p1}, Lr4/m;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lp/c;->m(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lp/c;->g:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find packages for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final t(JLcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lp/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lp/a;

    invoke-direct {v0, p3, p4}, Lp/a;-><init>(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    rsub-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v6}, LC7/a;->a(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LA4/b;->n:LA4/b;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LA4/b;->y(LA4/b;[BZILjava/lang/Object;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v6, v4, 0x8

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LC7/B;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    sget-object p1, LA4/b;->n:LA4/b;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, LA4/b;->y(LA4/b;[BZILjava/lang/Object;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
