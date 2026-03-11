.class public final Lo0/e;
.super Ljava/lang/Object;
.source "ProxyServerWrapper.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/e$a;,
        Lo0/e$b;,
        Lo0/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002IJB\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J%\u00102\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J7\u00108\u001a\u0002072\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0013\u0010G\u001a\u0004\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lo0/e;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "LA0/g;",
        "ipv6RoutingStrategy",
        "Lp/c;",
        "connectionsManager",
        "LQ/a;",
        "processInfoProvider",
        "Lcom/adguard/android/storage/z$c;",
        "browsers",
        "Lcom/adguard/corelibs/proxy/ProxyServerConfig;",
        "proxyServerConfiguration",
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
        "LA0/h;",
        "routingManager",
        "Lm/a;",
        "batteryManager",
        "Ll0/d;",
        "protectionManager",
        "<init>",
        "(Landroid/content/Context;Lv2/e;Lcom/adguard/android/storage/RoutingMode;LA0/g;Lp/c;LQ/a;Lcom/adguard/android/storage/z$c;Lcom/adguard/corelibs/proxy/ProxyServerConfig;LB/l;Ll0/c;Lz/d;Lu0/l;LA/x;LA0/h;Lm/a;Ll0/d;)V",
        "Ljava/net/InetSocketAddress;",
        "addressToStart",
        "",
        "s",
        "(Ljava/net/InetSocketAddress;)Z",
        "LT5/G;",
        "close",
        "()V",
        "",
        "sessionId",
        "",
        "requestId",
        "",
        "message",
        "n",
        "(JS[B)V",
        "iPv6RoutingStrategy",
        "Lo0/c;",
        "eventsListener",
        "Lcom/adguard/corelibs/proxy/ProxyServer;",
        "h",
        "(Lcom/adguard/android/storage/RoutingMode;LA0/g;Lcom/adguard/corelibs/proxy/ProxyServerConfig;Lo0/c;LA0/h;)Lcom/adguard/corelibs/proxy/ProxyServer;",
        "e",
        "Landroid/content/Context;",
        "g",
        "Lv2/e;",
        "Lcom/adguard/corelibs/proxy/ProxyServer;",
        "proxyServer",
        "Lv2/s;",
        "i",
        "Lv2/s;",
        "eventsSingleThread",
        "",
        "m",
        "()Ljava/lang/Integer;",
        "listenPort",
        "j",
        "a",
        "b",
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
.field public static final j:Lo0/e$a;

.field public static final k:I

.field public static final l:LK2/d;


# instance fields
.field public final e:Landroid/content/Context;

.field public final g:Lv2/e;

.field public h:Lcom/adguard/corelibs/proxy/ProxyServer;

.field public final i:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo0/e;->j:Lo0/e$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo0/e;->k:I

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lo0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lo0/e;->l:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/e;Lcom/adguard/android/storage/RoutingMode;LA0/g;Lp/c;LQ/a;Lcom/adguard/android/storage/z$c;Lcom/adguard/corelibs/proxy/ProxyServerConfig;LB/l;Ll0/c;Lz/d;Lu0/l;LA/x;LA0/h;Lm/a;Ll0/d;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routingMode"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ipv6RoutingStrategy"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionsManager"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processInfoProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "browsers"

    move-object/from16 v11, p7

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proxyServerConfiguration"

    move-object/from16 v15, p8

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissionsChecker"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filteringLogManager"

    move-object/from16 v14, p11

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "statisticsManager"

    move-object/from16 v12, p12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firewallManager"

    move-object/from16 v9, p13

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routingManager"

    move-object/from16 v8, p14

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "batteryManager"

    move-object/from16 v7, p15

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protectionManager"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lo0/e;->e:Landroid/content/Context;

    iput-object v1, v6, Lo0/e;->g:Lv2/e;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v2, "proxy-server"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, v6, Lo0/e;->i:Lv2/s;

    new-instance v20, Lo0/c;

    move-object/from16 v7, v20

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p2

    invoke-direct/range {v7 .. v19}, Lo0/c;-><init>(Lcom/adguard/android/storage/RoutingMode;Lp/c;LQ/a;Lcom/adguard/android/storage/z$c;LB/l;Ll0/c;Lz/d;Lu0/l;LA/x;Lm/a;Ll0/d;Lv2/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, v20

    move-object/from16 v5, p14

    invoke-virtual/range {v0 .. v5}, Lo0/e;->h(Lcom/adguard/android/storage/RoutingMode;LA0/g;Lcom/adguard/corelibs/proxy/ProxyServerConfig;Lo0/c;LA0/h;)Lcom/adguard/corelibs/proxy/ProxyServer;

    move-result-object v0

    iput-object v0, v6, Lo0/e;->h:Lcom/adguard/corelibs/proxy/ProxyServer;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/C;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo0/e;->k(Lkotlin/jvm/internal/C;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()LK2/d;
    .locals 1

    sget-object v0, Lo0/e;->l:LK2/d;

    return-object v0
.end method

.method public static final k(Lkotlin/jvm/internal/C;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$seLinuxEnforced"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lkotlin/jvm/internal/C;->e:I

    sget-object p0, Lo0/e;->l:LK2/d;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "enforced"

    goto :goto_1

    :cond_1
    const-string p1, "not enforced"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELinux is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lo0/e;->l:LK2/d;

    const-string v1, "Request \'close a proxy server\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/e;->h:Lcom/adguard/corelibs/proxy/ProxyServer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LF2/f;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v1, p0, Lo0/e;->i:Lv2/s;

    invoke-virtual {v1}, Lv2/s;->shutdown()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/e;->h:Lcom/adguard/corelibs/proxy/ProxyServer;

    const-string v1, "Proxy server is stopped successfully"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/adguard/android/storage/RoutingMode;LA0/g;Lcom/adguard/corelibs/proxy/ProxyServerConfig;Lo0/c;LA0/h;)Lcom/adguard/corelibs/proxy/ProxyServer;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v5, 0x1

    iput v5, v4, Lkotlin/jvm/internal/C;->e:I

    sget-object v0, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v2, v0, :cond_0

    sget-object v6, Lo0/e;->l:LK2/d;

    :try_start_0
    sget-object v0, LC4/c;->a:LC4/c;

    const-string v7, "cat /sys/fs/selinux/enforce"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo0/d;

    invoke-direct {v8, v4}, Lo0/d;-><init>(Lkotlin/jvm/internal/C;)V

    invoke-virtual {v0, v7, v8}, LC4/c;->d([Ljava/lang/String;LC4/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v7, "Failed to get SELinux \'enforced\' state"

    invoke-virtual {v6, v7, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v15, Lo0/e$d;

    invoke-direct {v15, v2, v3, v4}, Lo0/e$d;-><init>(Lcom/adguard/android/storage/RoutingMode;LA0/g;Lkotlin/jvm/internal/C;)V

    sget-object v0, Lo0/e$c;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v5, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Lp0/a$a;

    sget-object v2, Lo0/e$e;->e:Lo0/e$e;

    move-object/from16 v4, p5

    invoke-direct {v0, v4, v3, v2}, Lp0/a$a;-><init>(LA0/h;LA0/g;Li6/a;)V

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_1
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lp0/a$b;

    invoke-direct {v0}, Lp0/a$b;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Lp0/a$c;

    iget-object v2, v1, Lo0/e;->g:Lv2/e;

    invoke-direct {v0, v2}, Lp0/a$c;-><init>(Lv2/e;)V

    goto :goto_1

    :goto_2
    new-instance v0, Lo0/e$b;

    iget-object v9, v1, Lo0/e;->e:Landroid/content/Context;

    sget v10, Lo0/e;->k:I

    iget-object v13, v1, Lo0/e;->i:Lv2/s;

    move-object v8, v0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lo0/e$b;-><init>(Landroid/content/Context;ILcom/adguard/corelibs/proxy/ProxyServerConfig;Lcom/adguard/corelibs/proxy/ProxyServerListener;Ljava/util/concurrent/ExecutorService;Lp0/a;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo0/e;->h:Lcom/adguard/corelibs/proxy/ProxyServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyServer;->getRuntimeProperties()Lcom/adguard/corelibs/proxy/ProxyServerProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/ProxyServerProperties;->getProxyListenPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(JS[B)V
    .locals 2

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/e;->l:LK2/d;

    :try_start_0
    iget-object v1, p0, Lo0/e;->h:Lcom/adguard/corelibs/proxy/ProxyServer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/adguard/corelibs/proxy/ProxyServer;->handleDnsMessage(JS[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to handle DNS message"

    invoke-virtual {v0, p2, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final s(Ljava/net/InetSocketAddress;)Z
    .locals 6

    const-string v0, "addressToStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/e;->l:LK2/d;

    const-string v1, "Request \'start a proxy server\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/e;->h:Lcom/adguard/corelibs/proxy/ProxyServer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Can\'t start proxy server, it has not been created"

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/adguard/corelibs/proxy/ProxyServer;->start([BI)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ld/k;->a(Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v3, "Unknown"

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The proxy server start status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-nez v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    sget-object v4, Lo0/e$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lo0/e;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/adguard/corelibs/CoreLibs;->refreshNetworkParams(Landroid/content/Context;)V

    const-string p1, "Proxy server is started successfully"

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2

    :goto_2
    sget-object v1, Lo0/e;->l:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The error occurred while starting a proxy server on the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " address"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
