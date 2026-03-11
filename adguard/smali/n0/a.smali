.class public final Ln0/a;
.super Ljava/lang/Object;
.source "DnsProxyCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r*\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010\u001f\u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J=\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010-\u001a\u00020\r2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002\u00a2\u0006\u0004\u00080\u00101JC\u00103\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b*\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a2\u0006\u0004\u00087\u00108J=\u0010<\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b*\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0\u001bH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u0004\u0018\u00010>*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Ln0/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "port",
        "blockEchListenerPort",
        "Lt/b$g;",
        "paramsFromDnsFiltering",
        "Lc0/c;",
        "outboundProxyConfig",
        "",
        "activeIPv6InterfaceExist",
        "Lz/d;",
        "filteringLogManager",
        "Lu0/l;",
        "statisticsManager",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "Lcom/adguard/dnslibs/proxy/DnsProxy;",
        "c",
        "(Landroid/content/Context;IILt/b$g;Lc0/c;ZLz/d;Lu0/l;Lcom/adguard/android/storage/RoutingMode;)Lcom/adguard/dnslibs/proxy/DnsProxy;",
        "l",
        "(Lc0/c;)Z",
        "blockEch",
        "",
        "Lcom/adguard/dnslibs/proxy/ListenerSettings;",
        "f",
        "(IIZ)Ljava/util/List;",
        "params",
        "",
        "fallbackUpstreams",
        "Landroid/util/SparseArray;",
        "ids",
        "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
        "e",
        "(Lt/b$g;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;",
        "d",
        "(Lt/b$g;)Ljava/util/List;",
        "bootstrap",
        "Lcom/adguard/dnslibs/proxy/OutboundProxySettings;",
        "g",
        "(Lc0/c;Ljava/util/List;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings;",
        "needSetUpDns64",
        "upstreamsForDNS64",
        "Lcom/adguard/dnslibs/proxy/Dns64Settings;",
        "b",
        "(Lt/b$g;ZLjava/util/List;Landroid/util/SparseArray;)Lcom/adguard/dnslibs/proxy/Dns64Settings;",
        "upstreams",
        "h",
        "(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;",
        "a",
        "(Ljava/util/List;)Z",
        "j",
        "(Ljava/util/List;)Ljava/util/List;",
        "activeIpv6InterfaceExist",
        "ipv6FilteringEnabled",
        "defaultIPv4Upstreams",
        "m",
        "(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;",
        "Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;",
        "k",
        "(Lc0/c;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;",
        "LK2/d;",
        "LK2/d;",
        "log",
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
.field public static final a:Ln0/a;

.field public static final b:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    sput-object v0, Ln0/a;->a:Ln0/a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Ln0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Ln0/a;->b:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Ln0/a;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln0/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v4, LA4/b;->n:LA4/b;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v5, v1}, LA4/c;->f(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b(Lt/b$g;ZLjava/util/List;Landroid/util/SparseArray;)Lcom/adguard/dnslibs/proxy/Dns64Settings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b$g;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adguard/dnslibs/proxy/Dns64Settings;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/adguard/dnslibs/proxy/Dns64Settings;

    invoke-direct {p2}, Lcom/adguard/dnslibs/proxy/Dns64Settings;-><init>()V

    sget-object v0, Ln0/a;->a:Ln0/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Ln0/a;->i(Ln0/a;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adguard/dnslibs/proxy/Dns64Settings;->setUpstreams(Ljava/util/List;)V

    invoke-virtual {p1}, Lt/b$g;->C()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/adguard/dnslibs/proxy/Dns64Settings;->setWaitTimeMs(J)V

    invoke-virtual {p1}, Lt/b$g;->v()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/adguard/dnslibs/proxy/Dns64Settings;->setMaxTries(J)V

    return-object p2
.end method

.method public final c(Landroid/content/Context;IILt/b$g;Lc0/c;ZLz/d;Lu0/l;Lcom/adguard/android/storage/RoutingMode;)Lcom/adguard/dnslibs/proxy/DnsProxy;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paramsFromDnsFiltering"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filteringLogManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "statisticsManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "routingMode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v3}, Ln0/a;->l(Lc0/c;)Z

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->i()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10}, Ln0/a;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->B()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->B()Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->w()Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->z()Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->D()Z

    move-result v12

    invoke-virtual {v0, v11, v4, v12, v10}, Ln0/a;->m(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->q()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->q()Ljava/util/List;

    move-result-object v12

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->w()Ljava/util/List;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->z()Ljava/util/List;

    move-result-object v12

    :goto_3
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->D()Z

    move-result v13

    invoke-virtual {v0, v12, v4, v13, v10}, Ln0/a;->m(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->f()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->w()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_8
    sget-object v9, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    if-ne v7, v9, :cond_9

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->z()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->y()Ljava/util/List;

    move-result-object v9

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->D()Z

    move-result v13

    invoke-virtual {v0, v9, v4, v13, v10}, Ln0/a;->m(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    if-ne v7, v10, :cond_a

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->z()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lt/b$g;->y()Ljava/util/List;

    move-result-object v7

    :goto_6
    invoke-virtual {v0, v7}, Ln0/a;->a(Ljava/util/List;)Z

    move-result v10

    const-string v13, "Name"

    const-string v14, "Value"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v14, Ln0/a$a;

    sget-object v13, Ln0/a;->b:LK2/d;

    invoke-direct {v14, v13}, Ln0/a$a;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ln0/a$b;

    move-object/from16 p9, v13

    move-object v0, v14

    move-object v14, v11

    move-object v1, v15

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Ln0/a$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v1, v0, v13}, LU2/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    invoke-direct {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;-><init>()V

    sget-object v1, Ln0/a;->a:Ln0/a;

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->c()Z

    move-result v13

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-virtual {v1, v14, v15, v13}, Ln0/a;->f(IIZ)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setListeners(Ljava/util/List;)V

    invoke-virtual {v1, v11, v9, v8}, Ln0/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setUpstreams(Ljava/util/List;)V

    invoke-virtual {v1, v2, v12, v8}, Ln0/a;->e(Lt/b$g;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setFallbacks(Ljava/util/List;)V

    invoke-virtual {v1, v2, v10, v7, v8}, Ln0/a;->b(Lt/b$g;ZLjava/util/List;Landroid/util/SparseArray;)Lcom/adguard/dnslibs/proxy/Dns64Settings;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setDns64(Lcom/adguard/dnslibs/proxy/Dns64Settings;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->r()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setFilterParams(Ljava/util/List;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setAdblockRulesBlockingMode(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->u()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setHostsRulesBlockingMode(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    invoke-virtual {v1, v2}, Ln0/a;->d(Lt/b$g;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setFallbackDomains(Ljava/util/List;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->j()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setDetectSearchDomains(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->d()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setBlockIpv6(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->D()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0, v4}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setIpv6Available(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->e()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setBlockedResponseTtlSecs(J)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setCustomBlockingIpv4(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setCustomBlockingIpv6(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->k()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setDnsCacheSize(J)V

    invoke-virtual {v1, v3, v9}, Ln0/a;->g(Lc0/c;Ljava/util/List;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setOutboundProxy(Lcom/adguard/dnslibs/proxy/OutboundProxySettings;)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setBlockEch(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setEnableHttp3(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setEnableServfailOnUpstreamsFailure(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setEnableFallbackOnUpstreamsFailure(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setEnableParallelUpstreamQueries(Z)V

    invoke-virtual/range {p4 .. p4}, Lt/b$g;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->setUpstreamTimeoutMs(J)V

    new-instance v1, Lcom/adguard/dnslibs/proxy/DnsProxy;

    new-instance v2, Ln0/b;

    invoke-direct {v2, v8, v5, v6}, Ln0/b;-><init>(Landroid/util/SparseArray;Lz/d;Lu0/l;)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy;-><init>(Landroid/content/Context;Lcom/adguard/dnslibs/proxy/DnsProxySettings;Lcom/adguard/dnslibs/proxy/DnsProxyEvents;)V

    return-object v1
.end method

.method public final d(Lt/b$g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b$g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lt/b$g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt/b$g;->p()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lt/b$g;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b$g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lt/b$g;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ln0/a;->i(Ln0/a;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(IIZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/ListenerSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/dnslibs/proxy/ListenerSettings;

    invoke-direct {v0}, Lcom/adguard/dnslibs/proxy/ListenerSettings;-><init>()V

    sget-object v1, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->TCP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    invoke-virtual {v0, v1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setProtocol(Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;)V

    const-string v2, "127.0.0.1"

    invoke-virtual {v0, v2}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPort(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPersistent(Z)V

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v4, v5}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setIdleTimeoutMs(J)V

    sget-object v6, LT5/G;->a:LT5/G;

    new-instance v6, Lcom/adguard/dnslibs/proxy/ListenerSettings;

    invoke-direct {v6}, Lcom/adguard/dnslibs/proxy/ListenerSettings;-><init>()V

    sget-object v7, Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;->UDP:Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;

    invoke-virtual {v6, v7}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setProtocol(Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;)V

    invoke-virtual {v6, v2}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPort(I)V

    new-instance v8, Lcom/adguard/dnslibs/proxy/ListenerSettings;

    invoke-direct {v8}, Lcom/adguard/dnslibs/proxy/ListenerSettings;-><init>()V

    invoke-virtual {v8, v1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setProtocol(Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;)V

    const-string v9, "::1"

    invoke-virtual {v8, v9}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPort(I)V

    invoke-virtual {v8, v3}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPersistent(Z)V

    invoke-virtual {v8, v4, v5}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setIdleTimeoutMs(J)V

    new-instance v10, Lcom/adguard/dnslibs/proxy/ListenerSettings;

    invoke-direct {v10}, Lcom/adguard/dnslibs/proxy/ListenerSettings;-><init>()V

    invoke-virtual {v10, v7}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setProtocol(Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;)V

    invoke-virtual {v10, v9}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setAddress(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPort(I)V

    new-instance p1, Lcom/adguard/dnslibs/proxy/ListenerSettings;

    invoke-direct {p1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;-><init>()V

    invoke-virtual {p1, v1}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setProtocol(Lcom/adguard/dnslibs/proxy/ListenerSettings$Protocol;)V

    invoke-virtual {p1, v2}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPort(I)V

    invoke-virtual {p1, v3}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setPersistent(Z)V

    invoke-virtual {p1, v4, v5}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setIdleTimeoutMs(J)V

    new-instance p2, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;

    invoke-direct {p2}, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;->setBlockEch(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lcom/adguard/dnslibs/proxy/ListenerSettings;->setSettingsOverrides(Lcom/adguard/dnslibs/proxy/ProxySettingsOverrides;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {v0, v6, v8, v10, p1}, [Lcom/adguard/dnslibs/proxy/ListenerSettings;

    move-result-object p1

    invoke-static {p1}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc0/c;Ljava/util/List;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adguard/dnslibs/proxy/OutboundProxySettings;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ln0/a;->k(Lc0/c;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->h()I

    move-result v5

    new-instance v1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lc0/c$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lc0/c$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lc0/c$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lc0/c$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v7, v1

    goto :goto_0

    :cond_3
    move-object v7, v0

    :goto_0
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lc0/c$a;->i()Z

    move-result v8

    new-instance p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;-><init>(Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;Ljava/lang/String;ILjava/util/List;Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;Z)V

    return-object p1
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/adguard/dnslibs/proxy/UpstreamSettings;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, v4, v0}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;-><init>(Ljava/lang/String;Ljava/util/List;[BI)V

    sget-object v4, Ln0/a;->b:LK2/d;

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upstream "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has been added to UpstreamSettings with id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->getId()I

    move-result v4

    invoke-virtual {p3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, LA4/b;->n:LA4/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, LA4/c;->f(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(Lc0/c;)Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;
    .locals 3

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sget-object v1, Lcom/adguard/corelibs/network/OutboundProxyMode;->DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sget-object v1, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTPS_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-ne v0, v1, :cond_1

    sget-object v2, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->HTTPS_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sget-object v1, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-ne v0, v1, :cond_2

    sget-object v2, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->HTTP_CONNECT:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sget-object v1, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS4:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-ne v0, v1, :cond_3

    sget-object v2, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS4:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    sget-object v1, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS5:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lc0/c$a;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;->SOCKS5_UDP:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final l(Lc0/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v1

    sget-object v2, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc0/c;->f()Lc0/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lc0/c$a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final m(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LA4/b;->n:LA4/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, LA4/c;->l(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    return-object p4
.end method
